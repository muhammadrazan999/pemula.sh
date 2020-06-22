#!/bin/Bash
#tool pemula TERMUX
#install bahan2 package Termux
#selamat recode/menggunakan

hijau='\033[32;1m'
biru='\033[34;1m'
merah='\033[31;1m'
kuning='\033[33;1m'
kuning_terang='\033[33;1m'

ulang="y"

while [  $ulang = "y"  ] ;
do


echo -e "${hijau}----------------------------------------
|                                      |
| Author : DarkLord14                  | 
| Website: https://darklord14com.      |
|          wordpress.com/2020/05/15/   |
|          tutorial-menggunakan-termux/|
| Email  : misteranonymuse@gmail.com   |
| Whatssapp : +62-831-9552-1552        |
----------------------------------------"

echo -e $kuning_terang "selamat $hijaudatang di tools saya "
echo -e $kuning_terang "silahkan pilih dibawah ini "
echo -e $hijau " (1). Mulai pengINSTALan bahan "
echo -e $hijau " (2). Belajar DEFACE "
echo -e $biru " (3). Pulang ( ga jadi ) "
printf "${hijau}masukin pilihan mu disini : "; read pilih;
case $pilih in
1)
    echo -e  $hijau " pokoknya kalo ada pilihan y/t kalian tulis y dan ( tap enter ) "
    for i in {4..0};do
    printf "\r${biru}[${merah}${i}${biru}]"
    sleep 1
    done
    cd $HOME
    pkg update && apt upgrade -y
    pkg install nano
    pkg install python
    pkg install python3
    pkg install ruby
    pkg install bash
    pkg install perl
    pkg install php
    pkg install lib
    pkg install python2
     sleep 2
    echo -e $hijau " penginstalan selesai "
    sleep 2
     echo $ulang
;;
2)        
    echo -e $biru " Yo wassup gengs oke ini dia pengertiannya "
    echo -e $hijau " Deface atau Defacing adalah sebuah kegiatan yang dilakukan untuk mengubah tampilan pada suatu website dengan cara menyisipkan file pada server website tersebut. Teknik ini bisa dilakukan karena adanya celah keamanan yang ada pada sebuah website. "
    for i in {7..0};do
    printf printf "\r${biru}[${merah}${i}${biru}]"
    sleep 1
    done
    echo -e $merah " ini saya kasih link YouTube tutor deface saya copas aja linknya oke : "
    echo -e $biru " https://youtu.be/dOwkfBGCdz4 ( tutorial menggunakan Termux ) "
    echo -e $merah " https://youtu.be/tnlYIWNobwk ( tutorial deface web berita ) "
    echo -e $hijau " https://youtu.be/npMUKgK9we0 ( tutorial install metasploit di TERMUX  ) "
    echo -e $hijau " oke terima kasih sudah mau menggunakan tools ini "
     sleep 2
    echo -e $hijau " penginstalan selesai "
    sleep 2
     echo $ulang
;;
3 )
    echo -e $merah " ya udah dadah... terima kasih ya"
     sleep 3
;;   exit
*)      
    sleep 2
    echo -e $hijau " yah kamu mah salahan terus ngetik yang bener cuy "
     sleep 3
     echo $ulang
esac
done
