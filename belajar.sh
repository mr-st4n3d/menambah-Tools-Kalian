#!/bin/bash
#Jangan Di Recode dunk  :)
#Jangan Lupa Follow Instagram Gw JanganChatAku

#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"
echo
echo
python2 password.py
echo
clear

figlet MenambahToolsKalian | lolcat

echo "_____________________________________________________________"
echo "Tools    : kumpulanToolsCrack $white                         " |lolcat
echo "Creadby  : Mr.Cℜɑℭƙℰɗ:D                                      " |lolcat
echo "Contact  : 08567421776    $white                             " |lolcat
echo "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Thanks Use My Tools"
sleep 1
echo ""
echo $white"[#]> Kurang Gans Lo gblk"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $b "1.  Nmap${enda}";
echo "============================" | lolcat
echo $r "2.  Admin-finder${endc}";
echo "============================" | lolcat
echo $g "3.  FB-VIP-CRC${endc}";
echo "============================" | lolcat
echo $c "4   Tools⊱XͭPͪLͤᗝIƬ༻₁₀₀ᵏ${endc}";
echo "============================" | lolcat
echo $r "5.  BloodyTools${endc}";
echo "============================" | lolcat
echo $r "6. Exit${endc}";
echo ""
echo "╭─Mr.Cℜɑℭƙℰɗ" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#FB-VIP-CRACKED

3) git clone https://github.com/CR4CK3D/FB-VIP-CRACKED
echo -e "${y} Installer FB-VIP-CRACKED..."
echo -e "${y} cd FB-VIP-CRACKED"
echo -e "${y} sh fb-vip.sh"
cd /data/data/com.termux/files/home/FB-VIP-CRACKED/
sh /data/data/com.termux/files/home/FB-VIP-CRACKED/ fb-vip.sh

;;

#Tools⊱XͭPͪLͤᗝIƬ༻₁₀₀ᵏ

4) git clone https://github.com/TheSploit/My-Tools
echo "${y} Installer My-Tools..."
echo "${y} cd My-Tools"
echo "${y} sh TheSploit.sh"
cd /data/data/com.termux/files/home/TheSploit/
sh /data/data/com.termux/files/home/TheSploit/ TheSploit.sh

;;

#BloodyTools

5) git clone https://github.com/R133F/BloodsTools
echo "${y} Installer BloodsTools..."
echo "${y} cd BloodsTools"
echo "${y} sh BG71.sh"
cd /data/data/com.termux/files/home/BloodsTools
sh /data/data/com.termux/files/home/BloodsTools/sh BG71.sh

;;

6) echo "created by : Mr.Cℜɑℭƙℰɗ TℰℛG𝒜𝒩𝒮" | lolcat
exit
;;

*) echo "sorry, pilihan yang kamu cari tidak ada kamu kurang gans:v"
esac
done
done
