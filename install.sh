sudo dpkg --add-architecture i386
sudo chmod a+rwx /etc/apt/sources.list && sudo echo 'deb http://deb.debian.org/debian/ stable main contrib non-free' > /etc/apt/sources.list
sudo apt update && sudo apt upgrade -y
sudo apt install steam -y
echo Steam is now installed
echo Check https://github.com/opossm/steam-on-crostini for any updates and fixes.
