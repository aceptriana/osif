#!usr/bin/bash

b='\033[34;1m'
m="\033[95;1m"
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'

clear

figlet -f slant "OSIF"
echo $g "Dibuat Oleh : Acep X-Code"
echo $g "My Github   : www.github.com/aceptriana"
echo ""
sleep 1
echo $b "Menginstall pack.."
sleep 1
apt install python2 -y
git clone https://github.com/CiKu370/OSIF.git
pip2 install -r requirements.txt
cd OSIF
python2 osif.py

#kontol gan rekode terus

