#!bin/bash

clear
figlet -f standard SANTET V1 | lolcat
echo
echo "•••••••••••••••••••••••••••••••••••" | lolcat
echo "• Author : Mhank Tuttorr          •" | lolcat
echo "• Youtube Channel : Mhank Tuttorr •" | lolcat
echo "•••••••••••••••••••••••••••••••••••" | lolcat
echo
echo "Hallo Whassappp Gaess,, Selamat Datang Di Tools SANTET ONLINE" | lolcat
echo "Syarat Untuk Menyantet : " | lolcat
echo "•Nama Anda " | lolcat
echo "•Nama Target " | lolcat
echo "•Tanggal Lahir Target " | lolcat
echo "•Alamat Target " | lolcat
echo
echo "Isi Data² Dibawah Ini Dengan Benar" | lolcat
read -p " => Nama Anda :  "  nam

if [ $nam ]
then
echo "Oke $nam, Sekarang Masukkan Nama Target" | lolcat
fi

read -p " => Nama Target : " tget

if [ $tget ]
then
echo "oke $nam, Nama Target nya adalah $tget .. Sekarang Masukkan Tanggal Lahir Target" | lolcat
fi

read -p " => Tanggal Lahir Target : " tgl

if [ $tgl ]
then
echo "Oke $nam, sekarang anda masukkan alamat target" | lolcat
fi

read -p " => Alamat Target : " al

if [ $al ]
then
echo "Oke $nam, Sekarang Semua Data Target Sudah Anda Input" | lolcat
echo "Nama Target : $tget" | lolcat
echo "Tanggal Lahir Target : $tgl" | lolcat 
echo "Alamat Target : $alt" | lolcat
echo "Jika Data Diatas Sudah Benar Pilih Y untuk Lanjut Dan N buat buat close" | lolcat
fi

read -p " [Y/N] " pil

if [ $pil = 'y' ]
then
echo "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°" | lolcat
echo "=> Sedang Mengirim Santet" | lolcat
echo "=> Harap Tunggu" | lolcat
echo "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°" | lolcat
echo
sleep 10
echo "100%,, Santet Telah Terkirim" | lolcat
echo "Jangan Lupa Bayar, Bayar Pake Subscribe Aja" | lolcat
echo "This Is Joke, Don't Forget To Keep Smile" | lolcat
fi 
