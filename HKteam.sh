#!/bin/bash
#version 1.0

#Variables
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

figlet -f pagga "Tools" | lolcat

echo $blue   "_____________________________________________________"
echo $green  " Tools     : HKteam"
echo $blue   "Createdby  : HKteam"
echo $cyan   "Contact    : dalbo.gayam278@gmail.com"
echo $purple "_____________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected, Trying To Exit ..."
echo  $cyan"[#]> Thanks"
sleep 1
echo  $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $blue  "1.  Nmap";
echo $blue  "============================"
echo $red   "2.  Admin-finder";
echo $cyan  "============================"
echo $green "3.  RED_HAWK";
echo $red   "============================"
echo $cyan  "4   Lazymux";
echo $cyan  "============================"
echo $red   "5.  Tools-X";
echo $blue  "============================"
echo $yellow "6.  Crascan";
echo $white "============================"
echo $blue  "7.  ErroR-grup-whatsapp";
echo $blue  "============================"
echo $white "8. Exit";
echo ""
echo    "╭─HKteam"
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo  "Masukkan Web:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo $cyan   "cara menggunakan admin finder"
echo $white  "cd admin-finder"
echo $yellow "python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo $green  "Installer RED_HAWK..."
echo $purple "cd RED_HAWK"
echo $white  "php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo $red  "Installer Lazymux..."
echo $cyan "cd Lazymux"
echo $blue "python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo $red   "Installer Tool-X..."
echo $blue  "cd Tool-X"
echo $white "sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;


#Crascan

6)git clone https://github.com/aryanrtm/Crascan
echo $blue   "cd Crascan"
echo $purple "./crascan.sh"
cd /data/data/com.termux/files/home/Crascan
bash /data/data/com.termux/files/home/Crascan/./crascan.sh

;;

7)git clone https://github.com/UsuyModdedSymos/ErroR-grup-whatsapp
echo $cyan   "Cara membukanya"
echo $white  "cd ErroR-grup-whatsapp"
echo $red    "chmod +x *"
echo $ourple "php ErroR-grup-whatsapp.php"
cd /data/data/com.termux/files/home/ErroR-grup-whatsapp
php /data/data/com.termux/files/home/ErroR-grup-whatsapp/php ErroR-grup/whatsapp.php

;;

8) echo "Created by : HKteam" | lolcat
exit
;;

*) echo "Sorry, Pilihan yang anda cari tidak ada"
sleep 1
esac
done
done
fi
