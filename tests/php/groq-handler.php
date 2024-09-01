<?php
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Get the user's message from the POST request
    $userMessage = $_POST['message'];

    // Escape the user message to avoid shell injection
    $escapedMessage = escapeshellarg($userMessage);

    // Path to your Node.js script
    $nodeScriptPath = 'groq.js';

    // Command to execute the Node.js script with the user's message as an argument
    $command = "node $nodeScriptPath $escapedMessage";

    // Execute the command and capture the output
    $output = shell_exec($command);

    // Return the output as the response
    echo json_encode(['response' => $output]);
} else {
    // Return a 405 Method Not Allowed if the request is not a POST
    http_response_code(405);
    echo json_encode(['error' => 'Method Not Allowed']);
}
?>
