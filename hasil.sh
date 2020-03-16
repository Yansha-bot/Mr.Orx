clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
toilet -f future "Phising RESULTS"
echo $cy" HASIL MANA YANG INGIN KAMU LIHAT?"
echo $pur"____________________________________"
echo $pur"["$cy"1"$pur"]"$cy" FACEBOOK SECURE"
echo $pur"["$cy"2"$pur"]"$cy" FACEBOOK LOGIN"
echo $pur"["$cy"3"$pur"]"$cy" MOBILE LEGENDS"
echo $pur"____________________________________"
echo $pur"╭─["$pur"root@Phising"$pur"]"
read -p"╰─>> " pil

if [ $pil = 1 ]
then
echo $cy"____________________________________"
echo $cy" BERIKUT ADALAH HASIL PHISING FACEBOOK SECURE"
cd V1
php hasil.txt
echo
fi

if [ $pil = 2 ]
then
echo $cy"____________________________________"
echo $cy" BERIKUT ADALAH HASIL PHISING FACEBOOK LOGIN"
echo
echo
cd V2
php hasil.txt
echo
echo
fi

if [ $pil = 3 ]
then
echo $cy"____________________________________"
echo $ku" BERIKUT ADALAH HASIL PHISING MOBILE LEGENDS"
echo
echo
cd ML
php hasil.txt
echo
echo
fi
