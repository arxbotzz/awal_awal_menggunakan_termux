cd
pkg update && pkg upgrade
pkg i -y git bc
git clone --depth=1 https://github.com/mayTermux/myTermux.git
cd myTermux
export COLUMNS LINES
./install.sh
