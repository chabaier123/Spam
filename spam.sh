﻿
clear
figlet SPAM | lolcat
echo "====================================================

# Coded   : WAHID ID
# Github  : Https://github.com/WAHID-ID
# Contact : weartolol@gmail.com
# Youtube : AnaK ILanG

====================================================" | lolcat
sleep 1
echo " Pilih Nomornya : " | lolcat
echo " [1] SpamCall (SpamTelepon)" | lolcat
echo " [2] SpamSms (SpamSms)" | lolcat
echo " [3] SpamGmail" | lolcat
echo " [4] Spam Whatsapp (Work In 30%)" | lolcat
echo " Nomor  : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $eue = 01 ]
then
clear
echo " Install SpamCall.. " | lolcat
sleep 1
pkg install php -y
git clone https://github.com/ClayHackerTeam/311
cd 311
php SpamCall.php
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo " Install SpamSms.. " | lolcat
pkg  install php -y
git clone https://github.com/alfianokt/caping-spam
cd caping-spam
php run.php
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
echo " install SpamGmail.." | lolcat
pkg install php -y
git clone https://github.com/GebangKiidiw/mail-spammer
cd mail-spammer
php mail.php
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
echo " Install SpamWhatsapp.." | lolcat
pkg install php -y
git clone https://github.com/siputra12/prank
cd prank
php wa.php
fi

$cy"┌==="$bi"[ WAHID ID ]"
echo $cy"¦"
read -p">>>" pil



