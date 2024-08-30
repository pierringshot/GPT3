// autocavab.js
const Groq = require('groq-sdk');
const readline = require('readline');
const fs = require('fs');
const path = require('path');

// API key path
const apiKeyPath = path.resolve(__dirname, '../.api-keys/autocavab.api');

// Initialize Groq with your API key
const groq = new Groq({ apiKey: fs.readFileSync(apiKeyPath, 'utf-8').trim() });

// Create readline interface for terminal input
const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
});

async function main() {
  rl.question('Müştərinin mesajını daxil edin: ', async (userMessage) => {
    try {
      const chatCompletion = await groq.chat.completions.create({
        "messages": [
          {
            "role": "system",
            "content": "Mən müştəri ilə interaksiyada şəxs kimi fəaliyyət göstərməli və məhsullarımız və xidmətlərimiz barədə səlis, məlumatlandırıcı və səmimi bir üslubda danışmalıyam..."
          },
          {
            "role": "user",
            "content": userMessage
          }
        ]
      });

      // Print the assistant's response to the terminal
      console.log(`Assistant's response:\n${chatCompletion.data.choices[0].message.content}`);
    } catch (error) {
      console.error('Xəta baş verdi:', error);
    } finally {
      rl.close();
    }
  });
}

main();
