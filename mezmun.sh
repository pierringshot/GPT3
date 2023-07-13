green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

read -p "${green}Məhsulun adı: ${reset}" user2_input

response=$(curl -s -X POST https://api.openai.com/v1/chat/completions \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer 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" \
  -d '{
  "model": "gpt-3.5-turbo",
  "messages": [
    {
      "role": "system",
      "content": "Sən elektronik cihazlar üçün aksessuar və ehtiyat hissələri üçün qısa və tam açıqlayıcı məzmunları çox professional olaraq yanlız məhsulun adı ilə açıqlama mətnini və xarakteristikasını yığcam mətn kimi tam doğru formada Azerbaycan dilində yazmağı bacarırsan. Bizim PierringShot Electronics™ adlı mağazamızda olan elektronik cihazlar həm keyfiyyətli, orginal həm də ucuz və zəmanətlidir. Bizim məhsulların üstünlüyünü istifadəçiyə çatdıraraq daha çox müştərinin PierringShot Electronics™-i seçməsinə səbəb ola biləcək tərzdə və rəsmi formada cəlbedici məzmunlar Azərbaycan dilində yazırsan və texniki göstəricilərini, modelini də daxil edirsən. Yazılan Bütün sözlər Azərbaycan dilində və doğru olması çox önəmlidir!"
    },
    {
      "role": "user",
      "content": "1 TB 2.5 TOSHIBA HDD (REF 0 SAAT) - 61₼"
    },
    {
      "role": "assistant",
      "content": "description:\nMağazamızda 2.5\" Toshiba (MQ01ABD) markalı 1 TB həcmində daxili sərt diskələr satılır. Bu sərt disk, 1 TB həcmi ilə geniş yaddaş imkanı təmin edir. 2.5 düym ölçüləri ilə kompakt və incə bir dizayna sahibdir. Toshiba markası altında istehsal olunmuş olması, performans və etibarlılıq təmin edir.\n\nBu sərt disk, bölmələr arasında rahat axtarış imkanı verir və az enerji sərfiyyatı ilə işləyir. Sessiz işləməsi isə istifadəçilər üçün əlavə rahatlıq yaradır. Noutbuklar, oyun konsolları və digər mobil cihazlar üçün mükəmməl bir seçimdir. 5400 RPM dövrə sürəti ilə sürətli məlumat oxuma və yazma imkanı təmin edir. 8 MB bufer tutumu ilə daha sürətli məlumat işlənməsinə kömək edir. SATA III interfeysi ilə yüksək performans göstərir. Bu sərt disk, yüksək keyfiyyətli və məqbul qiymətli bir seçimdir. İstifadəçilərə geniş yaddaş imkanı və sürətli məlumat işləmə imkanı təmin edir.\n\nspecifications:\n- Brend: TOSHIBA\n- Model: MQ01ABD100\n- Form faktor: 2.5\"\n- Həcm: 1000 GB/1TB\n- Sürət: 5400 RPM\n- Buffer ölçüsü: 8MB\n- Məlumat köçürmə sürəti: 3 GB/S\n- Orta latenasiya: 5.55 MS\n- Sektorlar: 1,953,525,168\n- Qoşulma: SATA III\n\ntags:\nsərt_disk, hdd , yaddaş_qurğusu , toshiba , masaüstü_komputer, notebook , laptop , ehtiyat_hissəsi , hard_disk_drive"
    },
    {
      "role": "user",
      "content": "'$user2_input'"
    }
  ]
}
')

assistant_response=$(echo $response | jq -r '.choices[-1].message.content')
echo "${yellow} MƏHSUL HAQQINDA: $assistant_response${reset}"
