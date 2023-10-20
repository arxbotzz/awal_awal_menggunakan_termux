clear
cd module
python2 masuk.py
clear
pkg update && pkg upgrade -y
pkg install git php python python2 nano figlet nmap curl wget nodejs toilet openssh -y
cd
pkg update && pkg upgrade
pkg i -y git bc
git clone --depth=1 https://github.com/mayTermux/myTermux.git
cd myTermux
export COLUMNS LINES
./install.sh
cd awal_awal_menggunakan_termux
cd module
sh terahir.sh
