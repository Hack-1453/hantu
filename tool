#!/system/bin/sh

clear
echo "Selamat Datang di Tools Baru Saya"
sleep 1
echo "Semoga Bermanfaat"
sleep 1
read -p "apakah tuan sudah subscribe channel admin? (y/t):" id;
if [ $id = "y" ]:
then
   echo "Terimakasih Tuan"
   sleep 1
   clear
elif [ $id = "t" ]:
then
   echo "Silahkan Subscribe Dulu Tuan"
   sleep 1
   echo "Loading...."
   sleep 2
   termux-open "https://www.youtube.com/channel/UCOBHDgHtWDPmq6gTtw7My2A"
   sleep 4
   echo "Thanks Sudah Subscribe"
   sleep 1
   clear
else
   echo "\033[031m[!]\033[037mTidak Ada Input"
   sleep 2
   sh tools.sh
fi
echo "\033[037m____________"
echo "\033[090m║▒▒▒▒▒▒▒▒▒▒║"
echo "║▒▒▒▒▒▒▒▒▒▒║"
echo "║▒▒▒▒▒▒▒▒▒▒║"
echo "║▒▒▒▒▒▒▒▒▒▒║"
echo "║▒▒▒▒▒▒▒▒▒▒║      "
echo "║▒▒▒▒▒▒▒▒▒▒║"
echo "\033[90m╔════════════╗   \033[036mT O O L S I N S T A L L E R\033[90m"
echo "╚════════════╝"
echo "\033[034m║██████████╚╗"
echo "║██\033[037m╔══╗\033[034m█\033[037m╔═╗\033[034m█║"
echo "║██\033[037m║╬╔╝\033[034m█\033[037m╚╗║\033[034m█| "
echo "║██\033[037m╚═╝\033[034m█\033[037m║\033[034m█\033[037m╚╝\033[034m█║"
echo "╚╗█████████═╝"
echo " ╚╗║╠╩╩╩╩╩╝"
echo "  ║║┈┈┈\033[037m█▐█████▒.｡oO\033[034m"
echo "  ║██╠╦╦╦╗        \033[037mAuthor\033[031m:\033[036mUdhin\033[034m"
echo "  ╚╗██████        \033[037mYoutube\033[031m:\033[036mHack1453\033[034m"
echo "   ╚════╝         \033[037mGithub\033[031m:\033[032mhttps://github.com/Hack-1453\033[034m"
echo "\033[90m====================================================="
echo "\033[037m[\033[036mM E N U T O O L S\033[037m]"
echo "\033[90m-----------------------------------------------------"
echo "\033[037m[\033[036m01\033[037m].\033[032mSQLMAP"
echo "\033[90m-----------------------------------------------------"
echo "\033[037m[\033[036m02\033[037m].\033[032mRedHawk"
echo "\033[90m-----------------------------------------------------"
echo "\033[037m[\033[036m03\033[037m].\033[032mDeface"
echo "\033[90m-----------------------------------------------------"
echo "\033[037m[\033[036m04\033[037m].\033[032mBuatScriptDeface"
echo "\033[90m-----------------------------------------------------"
echo "\033[037m[\033[036m05\033[037m].\033[032mDark-Instagram"
echo "\033[90m-----------------------------------------------------"
echo "\033[037m[\033[036m06\033[037m].\033[032mDark-Facebook"
echo "\033[90m‐--------------------------------‐-------------------"
echo "\033[037m[\033[036m07\033[037m].\033[032mSpam Sms Tri"
echo "\033[90m-----------------------------------------------------"
echo "\033[037m[\033[036m08\033[037m].\033[032mDarkSpam"
echo "\033[90m-----------------------------------------------------"
echo "\033[037m[\033[036m09\033[037m].\033[032mTermux-Banner"
echo "\033[90m-----------------------------------------------------"
echo "\033[037m[\033[036m10\033[037m].\033[032mSpam Telphone"
echo "\033[90m-----------------------------------------------------"
echo
echo "\033[037m[\033[036m00\033[037m].\033[032mInstall Bahan"
echo "\033[90m-----------------------------------------------------"
echo "\033[037m[\033[036m99\033[037m].\033[032mExit"
echo "\033[90m-----------------------------------------------------"
echo "\033[037m"
read -p ">>" pilih;
if [ $pilih = "1" ]:
then
   echo "Installing....."
   sleep 1
   git clone https://github.com/sqlmapproject/sqlmap
   cd sqlmap
   python2 sqlmap.py
   echo "Usage: python2 sqlmap.py --https://linktarget --dbs"
   sleep 2
elif [ $pilih = "2" ]:
then
   echo "Installing..."
   sleep 1
   git clone https://github.com/Tuhinshubhra/RED_HAWK
   cd RED_HAWK
   php rhawk.php
elif [ $pilih = "3" ]:
then
    echo "Installing..."
    sleep 1
    git clone https://github.com/BangDanz/defacev1
    sh deface
    python2 depes.py
elif [ $pilih = "4" ]:
then
   echo "Installing..."
   sleep 1
   git clone https://github.com/4L13199/LITESCRIPT
   cd LITESCRIPT
   python2 LITESCRIPT.py
elif [ $pilih = "5" ]:
then
   echo "Installing..."
   sleep 1
   git clone https://github.com/rezadkim/dark-ig
   cd dark-ig
   python2 dark.py
elif [ $pilih = "6" ]:
then
   echo "Installing..."
   sleep 1
   git clone https://github.com/BangDanz/Darksimpel
   cd Darksimpel
   python2 dark.py
elif [ $pilih = "7" ]:
then
   echo "Installing..."
   sleep 1
   git clone https://github.com/BangDanz/spamtri
   cd spamtri
   php sms.php
elif [ $pilih = "8" ]:
then
   echo "Installing..."
   sleep 1
   git clone https://github.com/Mr-XsZ/dark-sms
   cd dark-sms
   python2 sms.py
elif [ $pilih = "9" ]:
then
   echo "Installing...."
   sleep 1
   git clone https://github.com/saydog/termux-theme
   cd termux-theme
   sh install.sh
elif [ $pilih = "10" ]:
then
   echo "Installing..."
   sleep 1
   git clone https://github.com/Rusmana-ID/spam-call
   cd spam-call
   bash call.sh
elif [ $pilih = "00" ]:
then
   echo "Installing..."
   sleep 1
   pkg update && pkg upgrade
   pkg install python python2
   pkg install git curl
   pkg install nano php
   pkg install bash openssl
   pkg install figlet cowsay toilet ruby
   gem install lolcat
   pip2 install mechanize requests bs4
   clear
   echo "Penginstallan Selesai...."
   sleep 2
   sh tools.sh
elif [ $pilih = "99" ]:
then
   echo "Terimakasih Sudah Pakai Tools Saya"
   sleep 1
   echo "Jangan Lupa Kunjungi Terus Channel Admin"
   sleep 1
   echo "Agar Tidak Ketinggalan Vidio Lainnya"
   sleep 1
else
   echo "\033[031m[!]\033[037mWrong Input.."
   sleep 2
   sh tools.sh

fi
