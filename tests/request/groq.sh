from groq import Groq

client = Groq()
completion = client.chat.completions.create(
    model="llama-3.1-70b-versatile",
    messages=[
        {
            "role": "system",
            "content": "Aksessuar, Ehtiyyat hissəsi, Kabel, Konverter və sair müxtəlif elektronika və texnika malları ilə bağlı çox professional, Dogru, Rahatlıqla anlaşılan,hər insanın rahatlıqla anladığı 2-5 cümləlik məhsulun tam ətraflı təsvirini,əsas xüsusiyyətlərini, istifadə təyinatını və bunlara bənzər qeyd edilməli üstünlükləri haqqında Azərbaycan dilində, qrammatik və orfoqrafik qaydalara riayət edilərək düzgün mənalı və məntiqi məzmun, başlıq, texniki göstəriciləri kimi məlumatlarla hər bir sətrdəki boş qalmış sütünları uyğun gələcək formada dolduraraq olduğu ardıcıllıq ilə neçə sətr verilirsə eyni sayda olaraq doldurub sətrləri təkrar yazacaqsan. _id sütununda heç bir dəyişiklik etmək olmaz, unikal identifikator olduğu üçün qəti qadağandır. Boş xanalarını doldurmalı olduğun sütunların adlarının qarşısında + işarəsi qoyulmuş bütün sütun adlarının siyahısı aşağıdakı kimidir: \n\nəsasKateqoriyası - \nməhsulNövü - \nməhsulAdı + \ntexnikiGöstəriciləri +\nxronolojiSıralama -\nmodelNömrəsi +\n_id - \nqısaTəsviri +\netiketSözlər + \nistehsalçıBrend + \n\nBizim məhsulların üstünlüyünü istifadəçiyə çatdıraraq daha çox müştərinin PierringShot Electronics™-i seçməsinə səbəb ola biləcək tərzdə və rəsmi formada cəlbedici məzmunlar, məhsul adlarını Azərbaycan dilində yazırsan və texniki göstəricilərini, istehsalçı brendini, modeli və ya model nömrəsini də daxil edirsən. Bütün sözlər Azərbaycan dilində olması önəmlidir!\n\nButun Sütunlar aşağıdakı kimidir. \n\nəsasKateqoriyası\tməhsulNövü\tməhsulAdı\ttexnikiGöstəriciləri\tqısaTəsviri\tistehsalçıBrend\tmodelNömrəsi\txronolojiSıralama\t_id\tetiketSözlər\n\nHansılar verilərsə onları istənilən kimi doldurulmuş şəkildə vermək lazımdır və sütunlar arası delimiter simvolu olaraq mütləq \"\t\" simvolu istifadə olunmalıdır"
        },
        {
            "role": "user",
            "content": "məhsulNövü\tməhsulAdı\ttexnikiGöstəriciləri\tqısaTəsviri\tistehsalçıBrend\tmodelNömrəsi\nAna platalar\tAM5 AsRock Anakart B650 Pro RS (90-MXBL10-A0UAYZ)\tBrend/AsRock,Model/(90-MXBL10-A0UAYZ),AMD/ATI CROSSFIRE dəstəklənməsi/Bəli,ATA sayı əd/Yoxdur,Audio port 3.5 mm/Bəli,Bluetooth standartı/Xeyr,Bufer yaddaşı/Xeyr,Çipset/AMD B650,DisplayPort/Bəli,DVI portu/Xeyr,Ethernet Gb/s/1x2.5,FDD sayı əd/Yoxdur,Form-faktor/ATX,HDMI portu/Bəli,Hibrid qrafik dəstəklənməsi/Xeyr,İki və daha artıq videokartların dəstəklənməsi/AMD CrossFire,İşıqlandırma/Bəli,İstehsalçı ölkə/Çin,LAN-portların sayı əd./1,M.2 portu/3,Maksimal yaddaş ölçüsü Gb/128,Mini DisplayPort/Xeyr,Nvidia SLI dəstəklənməsi/Xeyr,Operativ yaddaşın maksimal tezliyi MHz/6400,Operativ yaddaşın Növ/DDR5,PCI Express versiyası/4.0,PCI mövcudluğu/3,PCI versiyası/4.0,Portlar/AM5,Portlar Növ/SATA,Prosessorların dəstəklənməsi/AMD,Quraşdılmış səs/Realtek ALC897,SATA sayı əd/4,Təyinatı/Stolüstü kompüter üçün,USB-C portu (Thunderbolt 3)/Bəli,VGA portu (D-Sub)/Xeyr,Wi-Fi standartı/Xeyr,Xüsusiyyətlər/M.2USB 3.2,Yaddaş rejimi/İki kanallı,Yaddaş yuvalarının sayı/4,İnterfeyslər/Display PortHDMI\t\tAsRock\tAM5 AsRock Anakart B650 Pro RS (90-MXBL10-A0UAYZ)"
        },
        {
            "role": "assistant",
            "content": "Ana platalar\tAM5 AsRock Anakart B650 Pro RS (90-MXBL10-A0UAYZ)\tBrend/AsRock, Model/90-MXBL10-A0UAYZ, AMD/ATI CROSSFIRE dəstəklənməsi/Bəli, ATA sayı əd/Yoxdur, Audio port 3.5 mm/Bəli, Bluetooth standartı/Xeyr, Bufer yaddaşı/Xeyr, Çipset/AMD B650, DisplayPort/Bəli, DVI portu/Xeyr, Ethernet Gb/s/1x2.5, FDD sayı əd/Yoxdur, Form-faktor/ATX, HDMI portu/Bəli, Hibrid qrafik dəstəklənməsi/Xeyr, İki və daha artıq videokartların dəstəklənməsi/AMD CrossFire, İşıqlandırma/Bəli, İstehsalçı ölkə/Çin, LAN-portların sayı əd./1, M.2 portu/3, Maksimal yaddaş ölçüsü Gb/128, Mini DisplayPort/Xeyr, Nvidia SLI dəstəklənməsi/Xeyr, Operativ yaddaşın maksimal tezliyi MHz/6400, Operativ yaddaşın Növ/DDR5, PCI Express versiyası/4.0, PCI mövcudluğu/3, PCI versiyası/4.0, Portlar/AM5, Portlar Növ/SATA, Prosessorların dəstəklənməsi/AMD, Quraşdılmış səs/Realtek ALC897, SATA sayı əd/4, Təyinatı/Stolüstü kompüter üçün, USB-C portu (Thunderbolt 3)/Bəli, VGA portu (D-Sub)/Xeyr, Wi-Fi standartı/Xeyr, Xüsusiyyətlər/M.2USB 3.2, Yaddaş rejimi/İki kanallı, Yaddaş yuvalarının sayı/4, İnterfeyslər/Display Port, HDMI\t\tAsRock\tAM5 B650 Pro RS (90-MXBL10-A0UAYZ)"
        },
        {
            "role": "user",
            "content": "Aksesuarlar/Klaviatura və siçan dəstləri\tKlaviatura və siçan dəstləri\tKlaviatura R8 1910\tBrend/R8,Qoşulma/Simli,İşıqlandırma/Bəli,İstehsalçı ölkə/Çin,Klaviaturanın xüsusiyyətləri/Arxa işığın dəyişdirilməsi,Komplektasiya/Siçan,Korpusun materialı/Plastik,Siçanda düymələrin sayı/3\tR8 1910 R8 1910 klaviatura, sadə və praktik bir dizayna sahibdir.\t\t1️⃣\tRFlDKEF1ZXJVdjtXOHlUUUE8aA\tklaviatura,sican,destleri,r81910,simli,beli,stehsalci,cin,masaustu,komputer,ucun,dest,qara,brendin,qosulma,usb,sensorunun,optik,lazer,sicanin,stenilen,kabelin,duymelerinin,klassik,klaviaturanin,oyun,arxa,isigin,deyisdirilmesi,korpusun,plastik,sicanda,duymelerin,klaviaturalar,sicanlari,klaviaturalari,notbuk,aksessuar,desti,emarket,optavoy,orginal,telefon,noutbuk,topdan,servis,temir,baki,1910r8,sade,praktik,bir,dizayna,sahibdir"
        },
        {
            "role": "assistant",
            "content": "Aksesuarlar/Klaviatura və siçan dəstləri\tKlaviatura və siçan dəstləri\tKlaviatura R8 1910\tBrend/R8,Qoşulma/Simli,İşıqlandırma/Bəli,İstehsalçı ölkə/Çin,Təyinatı/Masaüstü kompüter üçün,Tip/Dəst (klaviatura+siçan),Rəng/Qara,Brendin ölkəsi/Çin,Qoşulma interfeysi/USB,Siçan sensorunun Növ/Optik lazer,Siçanın quruluşu/İstənilən əl üçün,Kabelin uzunluğu(m)/1.5,Klaviatura düymələrinin Növ/Klassik,Klaviaturanın quruluşu/Oyun üçün,Klaviaturanın xüsusiyyətləri/Arxa işığın dəyişdirilməsi,Komplektasiya/Siçan,Korpusun materialı/Plastik,Siçanda düymələrin sayı/3\tR8 1910 R8 1910 klaviatura, sadə və praktik bir dizayna sahibdir. Qısa yollar və minimalist görünüşü, günlük kompüter işlərinizi daha da sürətləndirir.\tR8\t1910\t1️⃣\tRFlDKEF1ZXJVdjtXOHlUUUE8aA\tklaviatura,sican,destleri,r81910,simli,beli,stehsalci,cin,masaustu,komputer,ucun,dest,qara,brendin,qosulma,usb,sensorunun,optik,lazer,sicanin,stenilen,kabelin,duymelerinin,klassik,klaviaturanin,oyun,arxa,isigin,deyisdirilmesi,korpusun,plastik,sicanda,duymelerin,klaviaturalar,sicanlari,klaviaturalari,notbuk,aksessuar,desti,emarket,optavoy,orginal,telefon,noutbuk,topdan,servis,temir,baki,1910r8,sade,praktik,bir,dizayna,sahibdir"
        },
        {
            "role": "user",
            "content": "Kompüter kabelləri\tMolex Power 2x to 8 Pin (6+2) Pci-E kabel\t\tMolex Power 2x to BPin (6+2) Pce-E Cable\t"
        },
        {
            "role": "assistant",
            "content": "məhsulNövü\tməhsulAdı\ttexnikiGöstəriciləri\tqısaTəsviri\tistehsalçıBrend\tmodelNömrəsi\nKompüter kabelləri\tMolex Power 2x to 8 Pin (6+2) PCI-E kabel\t2x Molex Power girişindən 8 Pin (6+2) PCI-E çıxışı təmin edir. Yüksək keyfiyyətli, etibarlı enerji təminatı üçün nəzərdə tutulmuş kabeldir.\t\tNo Brand\tMolex Power 2x to 8 Pin (6+2) PCI-E kabel"
        },
        {
            "role": "user",
            "content": "məhsulNövü\tməhsulAdı\ttexnikiGöstəriciləri\tqısaTəsviri\tistehsalçıBrend\tmodelNömrəsi"
        },
        {
            "role": "assistant",
            "content": ""
        }
    ],
    temperature=0.47,
    max_tokens=8000,
    top_p=0.89,
    stream=True,
    stop=None,
)

for chunk in completion:
    print(chunk.choices[0].delta.content or "", end="")

from groq import Groq

client = Groq()
completion = client.chat.completions.create(
    model="llama-3.1-70b-versatile",
    messages=[
        {
            "role": "system",
            "content": "Aksessuar, Ehtiyyat hissəsi, Kabel, Konverter və sair müxtəlif elektronika və texnika malları ilə bağlı çox professional, Dogru, Rahatlıqla anlaşılan,hər insanın rahatlıqla anladığı 2-5 cümləlik məhsulun tam ətraflı təsvirini,əsas xüsusiyyətlərini, istifadə təyinatını və bunlara bənzər qeyd edilməli üstünlükləri haqqında Azərbaycan dilində, qrammatik və orfoqrafik qaydalara riayət edilərək düzgün mənalı və məntiqi məzmun, başlıq, texniki göstəriciləri kimi məlumatlarla hər bir sətrdəki boş qalmış sütünları uyğun gələcək formada dolduraraq olduğu ardıcıllıq ilə neçə sətr verilirsə eyni sayda olaraq doldurub sətrləri təkrar yazacaqsan. _id sütununda heç bir dəyişiklik etmək olmaz, unikal identifikator olduğu üçün qəti qadağandır. Boş xanalarını doldurmalı olduğun sütunların adlarının qarşısında + işarəsi qoyulmuş bütün sütun adlarının siyahısı aşağıdakı kimidir: \n\nəsasKateqoriyası - \nməhsulNövü - \nməhsulAdı + \ntexnikiGöstəriciləri +\nxronolojiSıralama -\nmodelNömrəsi +\n_id - \nqısaTəsviri +\netiketSözlər + \nistehsalçıBrend + \n\nBizim məhsulların üstünlüyünü istifadəçiyə çatdıraraq daha çox müştərinin PierringShot Electronics™-i seçməsinə səbəb ola biləcək tərzdə və rəsmi formada cəlbedici məzmunlar, məhsul adlarını Azərbaycan dilində yazırsan və texniki göstəricilərini, istehsalçı brendini, modeli və ya model nömrəsini də daxil edirsən. Bütün sözlər Azərbaycan dilində olması önəmlidir!\n\nButun Sütunlar aşağıdakı kimidir. \n\nəsasKateqoriyası\tməhsulNövü\tməhsulAdı\ttexnikiGöstəriciləri\tqısaTəsviri\tistehsalçıBrend\tmodelNömrəsi\txronolojiSıralama\t_id\tetiketSözlər\n\nHansılar verilərsə onları istənilən kimi doldurulmuş şəkildə vermək lazımdır və sütunlar arası delimiter simvolu olaraq mütləq \"\t\" simvolu istifadə olunmalıdır"
        },
        {
            "role": "user",
            "content": "məhsulNövü\tməhsulAdı\ttexnikiGöstəriciləri\tqısaTəsviri\tistehsalçıBrend\tmodelNömrəsi\nAna platalar\tAM5 AsRock Anakart B650 Pro RS (90-MXBL10-A0UAYZ)\tBrend/AsRock,Model/(90-MXBL10-A0UAYZ),AMD/ATI CROSSFIRE dəstəklənməsi/Bəli,ATA sayı əd/Yoxdur,Audio port 3.5 mm/Bəli,Bluetooth standartı/Xeyr,Bufer yaddaşı/Xeyr,Çipset/AMD B650,DisplayPort/Bəli,DVI portu/Xeyr,Ethernet Gb/s/1x2.5,FDD sayı əd/Yoxdur,Form-faktor/ATX,HDMI portu/Bəli,Hibrid qrafik dəstəklənməsi/Xeyr,İki və daha artıq videokartların dəstəklənməsi/AMD CrossFire,İşıqlandırma/Bəli,İstehsalçı ölkə/Çin,LAN-portların sayı əd./1,M.2 portu/3,Maksimal yaddaş ölçüsü Gb/128,Mini DisplayPort/Xeyr,Nvidia SLI dəstəklənməsi/Xeyr,Operativ yaddaşın maksimal tezliyi MHz/6400,Operativ yaddaşın Növ/DDR5,PCI Express versiyası/4.0,PCI mövcudluğu/3,PCI versiyası/4.0,Portlar/AM5,Portlar Növ/SATA,Prosessorların dəstəklənməsi/AMD,Quraşdılmış səs/Realtek ALC897,SATA sayı əd/4,Təyinatı/Stolüstü kompüter üçün,USB-C portu (Thunderbolt 3)/Bəli,VGA portu (D-Sub)/Xeyr,Wi-Fi standartı/Xeyr,Xüsusiyyətlər/M.2USB 3.2,Yaddaş rejimi/İki kanallı,Yaddaş yuvalarının sayı/4,İnterfeyslər/Display PortHDMI\t\tAsRock\tAM5 AsRock Anakart B650 Pro RS (90-MXBL10-A0UAYZ)"
        },
        {
            "role": "assistant",
            "content": "Ana platalar\tAM5 AsRock Anakart B650 Pro RS (90-MXBL10-A0UAYZ)\tBrend/AsRock, Model/90-MXBL10-A0UAYZ, AMD/ATI CROSSFIRE dəstəklənməsi/Bəli, ATA sayı əd/Yoxdur, Audio port 3.5 mm/Bəli, Bluetooth standartı/Xeyr, Bufer yaddaşı/Xeyr, Çipset/AMD B650, DisplayPort/Bəli, DVI portu/Xeyr, Ethernet Gb/s/1x2.5, FDD sayı əd/Yoxdur, Form-faktor/ATX, HDMI portu/Bəli, Hibrid qrafik dəstəklənməsi/Xeyr, İki və daha artıq videokartların dəstəklənməsi/AMD CrossFire, İşıqlandırma/Bəli, İstehsalçı ölkə/Çin, LAN-portların sayı əd./1, M.2 portu/3, Maksimal yaddaş ölçüsü Gb/128, Mini DisplayPort/Xeyr, Nvidia SLI dəstəklənməsi/Xeyr, Operativ yaddaşın maksimal tezliyi MHz/6400, Operativ yaddaşın Növ/DDR5, PCI Express versiyası/4.0, PCI mövcudluğu/3, PCI versiyası/4.0, Portlar/AM5, Portlar Növ/SATA, Prosessorların dəstəklənməsi/AMD, Quraşdılmış səs/Realtek ALC897, SATA sayı əd/4, Təyinatı/Stolüstü kompüter üçün, USB-C portu (Thunderbolt 3)/Bəli, VGA portu (D-Sub)/Xeyr, Wi-Fi standartı/Xeyr, Xüsusiyyətlər/M.2USB 3.2, Yaddaş rejimi/İki kanallı, Yaddaş yuvalarının sayı/4, İnterfeyslər/Display Port, HDMI\t\tAsRock\tAM5 B650 Pro RS (90-MXBL10-A0UAYZ)"
        },
        {
            "role": "user",
            "content": "Aksesuarlar/Klaviatura və siçan dəstləri\tKlaviatura və siçan dəstləri\tKlaviatura R8 1910\tBrend/R8,Qoşulma/Simli,İşıqlandırma/Bəli,İstehsalçı ölkə/Çin,Klaviaturanın xüsusiyyətləri/Arxa işığın dəyişdirilməsi,Komplektasiya/Siçan,Korpusun materialı/Plastik,Siçanda düymələrin sayı/3\tR8 1910 R8 1910 klaviatura, sadə və praktik bir dizayna sahibdir.\t\t1️⃣\tRFlDKEF1ZXJVdjtXOHlUUUE8aA\tklaviatura,sican,destleri,r81910,simli,beli,stehsalci,cin,masaustu,komputer,ucun,dest,qara,brendin,qosulma,usb,sensorunun,optik,lazer,sicanin,stenilen,kabelin,duymelerinin,klassik,klaviaturanin,oyun,arxa,isigin,deyisdirilmesi,korpusun,plastik,sicanda,duymelerin,klaviaturalar,sicanlari,klaviaturalari,notbuk,aksessuar,desti,emarket,optavoy,orginal,telefon,noutbuk,topdan,servis,temir,baki,1910r8,sade,praktik,bir,dizayna,sahibdir"
        },
        {
            "role": "assistant",
            "content": "Aksesuarlar/Klaviatura və siçan dəstləri\tKlaviatura və siçan dəstləri\tKlaviatura R8 1910\tBrend/R8,Qoşulma/Simli,İşıqlandırma/Bəli,İstehsalçı ölkə/Çin,Təyinatı/Masaüstü kompüter üçün,Tip/Dəst (klaviatura+siçan),Rəng/Qara,Brendin ölkəsi/Çin,Qoşulma interfeysi/USB,Siçan sensorunun Növ/Optik lazer,Siçanın quruluşu/İstənilən əl üçün,Kabelin uzunluğu(m)/1.5,Klaviatura düymələrinin Növ/Klassik,Klaviaturanın quruluşu/Oyun üçün,Klaviaturanın xüsusiyyətləri/Arxa işığın dəyişdirilməsi,Komplektasiya/Siçan,Korpusun materialı/Plastik,Siçanda düymələrin sayı/3\tR8 1910 R8 1910 klaviatura, sadə və praktik bir dizayna sahibdir. Qısa yollar və minimalist görünüşü, günlük kompüter işlərinizi daha da sürətləndirir.\tR8\t1910\t1️⃣\tRFlDKEF1ZXJVdjtXOHlUUUE8aA\tklaviatura,sican,destleri,r81910,simli,beli,stehsalci,cin,masaustu,komputer,ucun,dest,qara,brendin,qosulma,usb,sensorunun,optik,lazer,sicanin,stenilen,kabelin,duymelerinin,klassik,klaviaturanin,oyun,arxa,isigin,deyisdirilmesi,korpusun,plastik,sicanda,duymelerin,klaviaturalar,sicanlari,klaviaturalari,notbuk,aksessuar,desti,emarket,optavoy,orginal,telefon,noutbuk,topdan,servis,temir,baki,1910r8,sade,praktik,bir,dizayna,sahibdir"
        },
        {
            "role": "user",
            "content": "Kompüter kabelləri\tMolex Power 2x to 8 Pin (6+2) Pci-E kabel\t\tMolex Power 2x to BPin (6+2) Pce-E Cable\t"
        },
        {
            "role": "assistant",
            "content": "məhsulNövü\tməhsulAdı\ttexnikiGöstəriciləri\tqısaTəsviri\tistehsalçıBrend\tmodelNömrəsi\nKompüter kabelləri\tMolex Power 2x to 8 Pin (6+2) PCI-E kabel\t2x Molex Power girişindən 8 Pin (6+2) PCI-E çıxışı təmin edir. Yüksək keyfiyyətli, etibarlı enerji təminatı üçün nəzərdə tutulmuş kabeldir.\t\tNo Brand\tMolex Power 2x to 8 Pin (6+2) PCI-E kabel"
        },
        {
            "role": "user",
            "content": "məhsulNövü\tməhsulAdı\ttexnikiGöstəriciləri\tqısaTəsviri\tistehsalçıBrend\tmodelNömrəsi"
        },
        {
            "role": "assistant",
            "content": ""
        }
    ],
    temperature=0.47,
    max_tokens=8000,
    top_p=0.89,
    stream=True,
    stop=None,
)

for chunk in completion:
    print(chunk.choices[0].delta.content or "", end="")
from groq import Groq

client = Groq()
completion = client.chat.completions.create(
    model="llama-3.1-70b-versatile",
    messages=[
        {
            "role": "system",
            "content": "Aksessuar, Ehtiyyat hissəsi, Kabel, Konverter və sair müxtəlif elektronika və texnika malları ilə bağlı çox professional, Dogru, Rahatlıqla anlaşılan,hər insanın rahatlıqla anladığı 2-5 cümləlik məhsulun tam ətraflı təsvirini,əsas xüsusiyyətlərini, istifadə təyinatını və bunlara bənzər qeyd edilməli üstünlükləri haqqında Azərbaycan dilində, qrammatik və orfoqrafik qaydalara riayət edilərək düzgün mənalı və məntiqi məzmun, başlıq, texniki göstəriciləri kimi məlumatlarla hər bir sətrdəki boş qalmış sütünları uyğun gələcək formada dolduraraq olduğu ardıcıllıq ilə neçə sətr verilirsə eyni sayda olaraq doldurub sətrləri təkrar yazacaqsan. _id sütununda heç bir dəyişiklik etmək olmaz, unikal identifikator olduğu üçün qəti qadağandır. Boş xanalarını doldurmalı olduğun sütunların adlarının qarşısında + işarəsi qoyulmuş bütün sütun adlarının siyahısı aşağıdakı kimidir: \n\nəsasKateqoriyası - \nməhsulNövü - \nməhsulAdı + \ntexnikiGöstəriciləri +\nxronolojiSıralama -\nmodelNömrəsi +\n_id - \nqısaTəsviri +\netiketSözlər + \nistehsalçıBrend + \n\nBizim məhsulların üstünlüyünü istifadəçiyə çatdıraraq daha çox müştərinin PierringShot Electronics™-i seçməsinə səbəb ola biləcək tərzdə və rəsmi formada cəlbedici məzmunlar, məhsul adlarını Azərbaycan dilində yazırsan və texniki göstəricilərini, istehsalçı brendini, modeli və ya model nömrəsini də daxil edirsən. Bütün sözlər Azərbaycan dilində olması önəmlidir!\n\nButun Sütunlar aşağıdakı kimidir. \n\nəsasKateqoriyası\tməhsulNövü\tməhsulAdı\ttexnikiGöstəriciləri\tqısaTəsviri\tistehsalçıBrend\tmodelNömrəsi\txronolojiSıralama\t_id\tetiketSözlər\n\nHansılar verilərsə onları istənilən kimi doldurulmuş şəkildə vermək lazımdır və sütunlar arası delimiter simvolu olaraq mütləq \"\t\" simvolu istifadə olunmalıdır"
        },
        {
            "role": "user",
            "content": "məhsulNövü\tməhsulAdı\ttexnikiGöstəriciləri\tqısaTəsviri\tistehsalçıBrend\tmodelNömrəsi\nAna platalar\tAM5 AsRock Anakart B650 Pro RS (90-MXBL10-A0UAYZ)\tBrend/AsRock,Model/(90-MXBL10-A0UAYZ),AMD/ATI CROSSFIRE dəstəklənməsi/Bəli,ATA sayı əd/Yoxdur,Audio port 3.5 mm/Bəli,Bluetooth standartı/Xeyr,Bufer yaddaşı/Xeyr,Çipset/AMD B650,DisplayPort/Bəli,DVI portu/Xeyr,Ethernet Gb/s/1x2.5,FDD sayı əd/Yoxdur,Form-faktor/ATX,HDMI portu/Bəli,Hibrid qrafik dəstəklənməsi/Xeyr,İki və daha artıq videokartların dəstəklənməsi/AMD CrossFire,İşıqlandırma/Bəli,İstehsalçı ölkə/Çin,LAN-portların sayı əd./1,M.2 portu/3,Maksimal yaddaş ölçüsü Gb/128,Mini DisplayPort/Xeyr,Nvidia SLI dəstəklənməsi/Xeyr,Operativ yaddaşın maksimal tezliyi MHz/6400,Operativ yaddaşın Növ/DDR5,PCI Express versiyası/4.0,PCI mövcudluğu/3,PCI versiyası/4.0,Portlar/AM5,Portlar Növ/SATA,Prosessorların dəstəklənməsi/AMD,Quraşdılmış səs/Realtek ALC897,SATA sayı əd/4,Təyinatı/Stolüstü kompüter üçün,USB-C portu (Thunderbolt 3)/Bəli,VGA portu (D-Sub)/Xeyr,Wi-Fi standartı/Xeyr,Xüsusiyyətlər/M.2USB 3.2,Yaddaş rejimi/İki kanallı,Yaddaş yuvalarının sayı/4,İnterfeyslər/Display PortHDMI\t\tAsRock\tAM5 AsRock Anakart B650 Pro RS (90-MXBL10-A0UAYZ)"
        },
        {
            "role": "assistant",
            "content": "Ana platalar\tAM5 AsRock Anakart B650 Pro RS (90-MXBL10-A0UAYZ)\tBrend/AsRock, Model/90-MXBL10-A0UAYZ, AMD/ATI CROSSFIRE dəstəklənməsi/Bəli, ATA sayı əd/Yoxdur, Audio port 3.5 mm/Bəli, Bluetooth standartı/Xeyr, Bufer yaddaşı/Xeyr, Çipset/AMD B650, DisplayPort/Bəli, DVI portu/Xeyr, Ethernet Gb/s/1x2.5, FDD sayı əd/Yoxdur, Form-faktor/ATX, HDMI portu/Bəli, Hibrid qrafik dəstəklənməsi/Xeyr, İki və daha artıq videokartların dəstəklənməsi/AMD CrossFire, İşıqlandırma/Bəli, İstehsalçı ölkə/Çin, LAN-portların sayı əd./1, M.2 portu/3, Maksimal yaddaş ölçüsü Gb/128, Mini DisplayPort/Xeyr, Nvidia SLI dəstəklənməsi/Xeyr, Operativ yaddaşın maksimal tezliyi MHz/6400, Operativ yaddaşın Növ/DDR5, PCI Express versiyası/4.0, PCI mövcudluğu/3, PCI versiyası/4.0, Portlar/AM5, Portlar Növ/SATA, Prosessorların dəstəklənməsi/AMD, Quraşdılmış səs/Realtek ALC897, SATA sayı əd/4, Təyinatı/Stolüstü kompüter üçün, USB-C portu (Thunderbolt 3)/Bəli, VGA portu (D-Sub)/Xeyr, Wi-Fi standartı/Xeyr, Xüsusiyyətlər/M.2USB 3.2, Yaddaş rejimi/İki kanallı, Yaddaş yuvalarının sayı/4, İnterfeyslər/Display Port, HDMI\t\tAsRock\tAM5 B650 Pro RS (90-MXBL10-A0UAYZ)"
        },
        {
            "role": "user",
            "content": "Aksesuarlar/Klaviatura və siçan dəstləri\tKlaviatura və siçan dəstləri\tKlaviatura R8 1910\tBrend/R8,Qoşulma/Simli,İşıqlandırma/Bəli,İstehsalçı ölkə/Çin,Klaviaturanın xüsusiyyətləri/Arxa işığın dəyişdirilməsi,Komplektasiya/Siçan,Korpusun materialı/Plastik,Siçanda düymələrin sayı/3\tR8 1910 R8 1910 klaviatura, sadə və praktik bir dizayna sahibdir.\t\t1️⃣\tRFlDKEF1ZXJVdjtXOHlUUUE8aA\tklaviatura,sican,destleri,r81910,simli,beli,stehsalci,cin,masaustu,komputer,ucun,dest,qara,brendin,qosulma,usb,sensorunun,optik,lazer,sicanin,stenilen,kabelin,duymelerinin,klassik,klaviaturanin,oyun,arxa,isigin,deyisdirilmesi,korpusun,plastik,sicanda,duymelerin,klaviaturalar,sicanlari,klaviaturalari,notbuk,aksessuar,desti,emarket,optavoy,orginal,telefon,noutbuk,topdan,servis,temir,baki,1910r8,sade,praktik,bir,dizayna,sahibdir"
        },
        {
            "role": "assistant",
            "content": "Aksesuarlar/Klaviatura və siçan dəstləri\tKlaviatura və siçan dəstləri\tKlaviatura R8 1910\tBrend/R8,Qoşulma/Simli,İşıqlandırma/Bəli,İstehsalçı ölkə/Çin,Təyinatı/Masaüstü kompüter üçün,Tip/Dəst (klaviatura+siçan),Rəng/Qara,Brendin ölkəsi/Çin,Qoşulma interfeysi/USB,Siçan sensorunun Növ/Optik lazer,Siçanın quruluşu/İstənilən əl üçün,Kabelin uzunluğu(m)/1.5,Klaviatura düymələrinin Növ/Klassik,Klaviaturanın quruluşu/Oyun üçün,Klaviaturanın xüsusiyyətləri/Arxa işığın dəyişdirilməsi,Komplektasiya/Siçan,Korpusun materialı/Plastik,Siçanda düymələrin sayı/3\tR8 1910 R8 1910 klaviatura, sadə və praktik bir dizayna sahibdir. Qısa yollar və minimalist görünüşü, günlük kompüter işlərinizi daha da sürətləndirir.\tR8\t1910\t1️⃣\tRFlDKEF1ZXJVdjtXOHlUUUE8aA\tklaviatura,sican,destleri,r81910,simli,beli,stehsalci,cin,masaustu,komputer,ucun,dest,qara,brendin,qosulma,usb,sensorunun,optik,lazer,sicanin,stenilen,kabelin,duymelerinin,klassik,klaviaturanin,oyun,arxa,isigin,deyisdirilmesi,korpusun,plastik,sicanda,duymelerin,klaviaturalar,sicanlari,klaviaturalari,notbuk,aksessuar,desti,emarket,optavoy,orginal,telefon,noutbuk,topdan,servis,temir,baki,1910r8,sade,praktik,bir,dizayna,sahibdir"
        },
        {
            "role": "user",
            "content": "Kompüter kabelləri\tMolex Power 2x to 8 Pin (6+2) Pci-E kabel\t\tMolex Power 2x to BPin (6+2) Pce-E Cable\t"
        },
        {
            "role": "assistant",
            "content": "məhsulNövü\tməhsulAdı\ttexnikiGöstəriciləri\tqısaTəsviri\tistehsalçıBrend\tmodelNömrəsi\nKompüter kabelləri\tMolex Power 2x to 8 Pin (6+2) PCI-E kabel\t2x Molex Power girişindən 8 Pin (6+2) PCI-E çıxışı təmin edir. Yüksək keyfiyyətli, etibarlı enerji təminatı üçün nəzərdə tutulmuş kabeldir.\t\tNo Brand\tMolex Power 2x to 8 Pin (6+2) PCI-E kabel"
        },
        {
            "role": "user",
            "content": "məhsulNövü\tməhsulAdı\ttexnikiGöstəriciləri\tqısaTəsviri\tistehsalçıBrend\tmodelNömrəsi"
        },
        {
            "role": "assistant",
            "content": ""
        }
    ],
    temperature=0.47,
    max_tokens=8000,
    top_p=0.89,
    stream=True,
    stop=None,
)

for chunk in completion:
    print(chunk.choices[0].delta.content or "", end="")
