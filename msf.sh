#!/bin/bash
clear
#warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
#apa liat-liat mau di recode yah buat sendiri lah
#ga hargai karya orng lain loh
#gw doain yang recode tools ini masuk neraka!
#Amin
clear
echo $me "< D'HACK >"
sleep 0.50
echo $pur  "┏┳┓┏━╸╺┳╸┏━┓┏━┓┏━┓╻  ┏━┓╻╺┳╸   ╻┏┓╻┏━┓╺┳╸┏━┓╻  ╻"
echo $pur  "┃┃┃┣╸  ┃ ┣━┫┗━┓┣━┛┃  ┃ ┃┃ ┃    ┃┃┗┫┗━┓ ┃ ┣━┫┃  ┃"
echo $pur  "╹ ╹┗━╸ ╹ ╹ ╹┗━┛╹  ┗━╸┗━┛╹ ╹    ╹╹ ╹┗━┛ ╹ ╹ ╹┗━╸┗━╸"
sleep 1
echo $me"¤━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━¤"
sleep 0.25
echo $i "AuTHor : D'HACK"
sleep 0.25
echo $i "Team   : CYBER TEAM INDONESIA"
sleep 0.25
echo $i "Wa     : 085647728398"
sleep 0.25
echo $i "Github : https://github.com/DH4CK1"
sleep 0.25
echo $me"¤━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━¤"
echo ""
echo ""
sleep 1
echo $me"¤━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━¤"
echo $bi           "[☆SYARAT MENGGUNAKAN TOOLS INI☆]"
echo "》SEDIAKAN KUOTA YANG CUKUP"
echo "》PASTIKAN PENYIMPANAN CUKUP KARENA"
echo "KARENA PROSES PENGINSTALLAN BISA SAMPAI 250-500 MB"
echo "》DILARANG RECODE/REDDIT TOOLS INI!"
echo "》BILA RECODE TOOLS INI DOSA TANGGUNG SENDIRI DI AKHIRAT!"
echo $me"¤━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━¤"
sleep 0.25
echo $me"¤━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━¤"
echo $bi"[1].INSTALL METASPLOIT"
echo $bi"[2].KELUAR"
echo $me"¤━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━¤"
read -p "pilih nomer disini :" pil;
if [ $pil = "1" ]
then
    clear
    echo "Mohon bersabar karena penginstallan metasploit bisa sampai 30Mnt"
sleep 1
    echo "installing metasploit......."
    cd $HOME
    apt update && apt upgrade
    pkg install unstable-repo
    pkg install metasploit
    echo "penginstallan selesai......."
elif [ $pil = "2" ]
then
    echo "¤━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━¤"
    echo "Terima kasih telah menggunakan tools saya"
sleep 1
    echo "See you again........"
    cd $HOME
    echo "¤━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━¤"
sleep 2
clear
figlet E X I T | lolcat
sleep 1
clear
else
    echo $me "input anda salah!"
sleep 1
    echo $me "silakan masukan input yang benar (1/2)"
    sh msf.sh
sleep 1
fi

