clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
figlet "LOGIN"
read -p "Password : " pass
if [ $pass = "Yansha" ]
then
clear
toilet -f slant --gay "Login Success"
sleep 3
echo $i"sedang masuk tools..."
sleep 2
clear
else
  echo "\033[31;1mGagal Login"
  echo "\033[37;1m"
  sleep 300
  sh 991.sh
fi
clear
figlet "Mr Orx tools" 
echo $ku"_______________________"
echo $ku"author : Mr.Orx"       
echo $ku"Wa     : 08996402259"  
echo $ku"Github : Yansha-bot"
echo $ku"_______________________"
echo
echo $ku"Warning!"$ku""$me "harap update terlebih dahulu..."
echo $i"Daftar tools :"
echo $me"[1] update"
echo $cy"[2] Phising"
echo $cy"[3] DarkFb"
echo $cy"[4] DarkFb Premium"
echo $cy"[5] DDOS-hammer"
echo $cy"[6] DDOS-Biasa"
echo $me"[7] exit"
echo
echo "..::Baca do'a dulu tod biar work::.."
echo $pur"╭─["$pur"Mr.Orx@tools"$pur"]"
read -p "╰─>> Pilih tools :" pil

if [ $pil = 1 ]
then
clear
echo
echo
echo $cy"Sedang update, waiting ya tod"
sleep 2
apt update && apt upgrade
apt-get install bash
pkg install ruby toilet figlet
pkg install python
pkg install python2
echo $pur"..::update berhasil::.."
sleep 4
sh Mr.sh
fi

if [ $pil = 2]
then
echo
echo
echo "Sedang menginstall Phising..."
echo
sleep 2
sh run.sh
fi

if [ $pil = 3 ]
then
clear
echo "sedang menginstall darkfb..."
sleep 2
python2 dkfb.py
fi

if [ $pil = 4 ]
then
clear
echo "sedang  menginstall DarkFB premium..."
sleep 2
python2 DarkFB.py
fi

if [ $pil = 5 ]
then
clear
echo "sedang menginstall DDOS-Hammer..."
sleep 2
python3 hammer.py
fi

if [ $pil = 6 ]
then
clear
echo "Sedang menginstall DDOS..."
sleep 2
python2 Attack.py
fi

if [ $pil = 7 ]
then
clear
echo
echo
echo $pur "Thanks For Using This Tool"
sleep 2
echo $ku "..::See you::.."
echo
sleep 1
exit
fi