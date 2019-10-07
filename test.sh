#!/bin/bash

clear
figlet -f standard SADAP WA | lolcat
sleep 1
echo "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°" | lolcat
echo "° => Wellcome To My Script         °" | lolcat
echo "° => Author : Mr. S4NTUY           °" | lolcat
echo "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°" | lolcat
echo
echo "Saya Ingin Tanya Kepada Anda Anda Yakin Ingin Memakai Tools Ini? Ini Dosa Loh Gan" | lolcat
echo "Jika Anda Yakin Pilih y, Jika Tidak Pilih n" | lolcat 
read -p " [y/n] "  pil

if [ $pil = 'y' ]
then
echo "Ingat Ini Dosa Loh Gan" | lolcat
echo
fi

if [ $pil = 'n' ]
then
echo "Alhamdulillah Ga Jadi Maksiat" | lolcat
fi

echo "Masukkan Nomor Target Di Bawah Sini" | lolcat
read -p "=> Nomor : "  no
if [ $no ]
then
echo "=> Sedang Memulai Cracking" | lolcat
echo "=> Harap Tunggu" | lolcat
echo
sleep 1
echo "################################" | lolcat
echo "=> 10%" | lolcat
sleep 3
echo "=> 20%" | lolcat
sleep 3
echo "=> 40%" | lolcat
sleep 2
echo "=> 60%" | lolcat
sleep 2
echo "=> 80%" | lolcat
sleep 1
echo "=> 100%" | lolcat
echo "################################" | lolcat
echo
sleep 4
echo "Mana Bisa Sadap Wa Pake Termux Tanpa Metasploit" | lolcat
sleep 1
echo "Situ Bercanda" | lolcat
fi


