#!/bin/sh
#by n00bX8
clear
RED="\e[31m"
BOLDRED="\e[1;${RED}"
ENDCOLOR="\e[0m"
neofetch --ascii_distro garuda -L
echo -e "${BOLDRED} "
echo "  #####################################################  "
echo "  #            install package otomatis               #  "
echo "  #####################################################  "
echo -e "${ENDCOLOR} "

echo "   1.  wget"
echo "       •tuk dwonload file"
echo "   2.  neofetch"
echo "       •informasi sistem"
echo "   3   vim"
echo "       •kode editor"
echo "   4.  fastfetch"
echo "       •informasi sistem"
echo "   5.  lynx"
echo "       •browser cli"
echo "   6.  lua"
echo "       •bahasa pemrograman"
echo "   7.  git"
echo "       •tuk developer"
echo "   8.  bastet"
echo "       •game"
echo "   9.  ninvaders"
echo "       •game"
echo "   10. nsnake"
echo "       •game ular"
echo "   11. nudoku"
echo "   12. solitaire"
echo "       •game kartu"
echo "   13. cowsay"
echo "       •bikin ASCII"
echo "   14. radare2"
echo "       •reverse enginering"
echo "   15. yara"
echo "       •malware analisis"
echo "   16. cmatrix"
echo "       •tampilan hengker"
echo -e "${BOLDRED} "
echo "  ########><><><>><[powered by n00bx8]><><><><#########"
echo -e "${ENDCOLOR} "
read -p ">>pilih {1/16} : " pil

if [ $pil = "1" ]
then
    apt install wget -y

elif [ $pil = "2" ]
then
    apt install neofetch -y

elif [ $pil = "3" ]
then
    apt install vim -y

elif [ $pil = "4" ]
then
    apt install fastfetch -y

elif [ $pil = "5" ]
then
    apt install lynx -y

elif [ $pil = "6" ]
then
    apt install lua -y

elif [ $pil = "7" ]
then
    apt install git -y

elif [ $pil = "8" ]
then
    apt install bastet -y

elif [ $pil = "9" ]
then
    apt install ninvaders -y

elif [ $pil = "10" ]
then
    apt install nsnake -y

elif [ $pil = "11" ]
then
    apt install nudoku -y

elif [ $pil = "12" ]
then
    apt install tty-solitaire -y

elif [ $pil = "13" ]
then
    apt install cowsay -y

elif [ $pil = "14" ]
then
    apt install radare2 -y

elif [ $pil = "15" ]
then
    apt install yara -y

elif [ $pil = "16" ]
then
    apt install cmatrix -y

else
   echo "input salah"
fi
