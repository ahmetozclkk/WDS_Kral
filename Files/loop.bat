@echo off
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "NGROK Hizmetleri Çalışmıyor. Bir NGROK FREE Hesabı/ 1 Tünel, Daha fazla sanal makine çalıştırmak istiyorsanız, Settings> Secrets> Depo sırları içinde yeni NGROK_AUTH_TOKEN güncelleyin ve ardından iş akışını yeniden çalıştırın. Mevcut iş akışınız kısa süre içinde sona eriyor. Hala sorularınız varsa iletişim: https://fb.com/thuong.hai.581 " & ping 127.0.0.1 >Nul & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
goto check
