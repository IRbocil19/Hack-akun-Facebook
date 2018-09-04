!usr/xbin/bash

# Salam Anak Bangsa

# Semangat Untuk Success

clear

echo "\033[41;1mproses installasi..."
sleep 2
clear
echo "\033[34;1mtunggu proseses installasi sampai selesai..."
sleep 2
clear

apt update && apt upgrade
sleep 1
pkg install curl
sleep 1
pkg install figlet
sleep 1
pkg install python2
sleep 1
pkg install ruby
sleep 1
pkg install gem
sleep 2
gem install lolcat
sleep 2
pkg install git
sleep 2
clear
sleep 2
echo "\033[34;1mproses installasi selesai.."
sleep 2
clear
echo "\033[34;1mketik ya lanjut ketik t tidak"
echo
sleep 4
echo
echo "\033[32;1mketik \033[31;1m[y/t]"
sleep 3
echo "\033[32;1m╭──=>>"
read -p "╰──────>ketik [y/t]: " rus
if [ $rus = y ] || [ $rus = ya ];then
clear
figlet "andro 45" | lolcat
echo "\033[32;1mOk kita lanjut..."
sleep 3
sh spam1.sh
fi

if [ $rus = T ] || [ $rus = t ];then
clear
echo "\033[34;1mkita tidak akan lanjut.."
echo 
sleep 4
echo "\033[31;1m"jika ingin kembali ketik ini \033[32;1m[ sh andro45.sh ]"
fi