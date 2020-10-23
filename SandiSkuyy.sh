sleep 1
clear
bi='\033[34;1m' #biru
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cya
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo "Mau Masuk?" | lolcat
sleep 1
echo "login dulu" | lolcat
sleep 3
echo "udah tau user ama pw nya?" | lolcat
sleep 3
echo "klo blm minta dulu sono sama yang buat nya" | lolcat
sleep 7
python login.py

bi='\033[34;1m' #biru
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cya
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
sleep 1
figlet TOOLS HACK | lolcat
echo
echo "===========================================================" | lolcat
echo
echo "List Tools" | lolcat
echo
echo "==================================" | lolcat
echo
echo "[1] Hack Akun Fb (Target)" | lolcat
echo "[2] Hack Akun FF (Target)" | lolcat
echo "[3] Install Bahan Biar Work" | lolcat
echo "[0] Exit In The Tools" | lolcat
echo
echo $ku"=================================="
echo
read -p "[choise]=> " bro
sleep 1
if [ $bro = 01 ] || [ $bro = 1 ]
then
clear

figlet -f slant WAAIT
sleep 1
clear
figlet Dark-Fb | lolcat
echo "=====================================" | lolcat
echo
echo -n "ID Target : " | lolcat ;read hi
sleep 1
echo
echo "Sedang Membobol Password $hi" | lolcat
echo
sleep 10
echo
sh Pw.sh
echo
sleep 1
figlet SUKSES | lolcat
fi


if [ $bro = 02 ] || [ $bro = 2 ]
then
clear
figlet -f slant WAAIT | lolcat
sleep 1
clear
figlet Free Fire | lolcat
echo "================================================================" | lolcat
echo
echo -n "Nickname Korban : " | lolcat ;read ho
echo
echo "Sedang Membobol Password $ho"
echo
sleep 10
echo
sh pw.sh
sleep 1
figlet SUKSES | lolcat
fi


if [ $bro = 03 ] || [ $bro = 3 ]
then
clear

pkg update && pkg upgrade
pkg install python
pkg install git
pkg install figlet
pkg install toilet
pkg install lolcat
pkg install ruby
gem install lolcat
pip2 install requests mechanize
fi


if [ $bro = 00 ] || [ $bro = 0 ]
then
clear

figlet EXIT | lolcat
echo
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
echo "WA = 087778506999 (slow respon)" | lolcat
echo "YT = Sandi Yt (slow respont)" | lolcat
echo "IG = sandiskuyy_09 (slow respon)" | lolcat
echo "FB = Sandi Skuyy (fast respon)" | lolcat
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" | lolcat
exit
fi
