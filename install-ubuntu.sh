cd ~
pkg install git proot wget -y
git clone https://github.com/MFDGaming/ubuntu-in-termux.git
cd ubuntu-in-termux
chmod +x ubuntu.sh
./ubuntu.sh -y
cd ~
rm install-ubuntu.sh
clear
cd ubuntu-in-termux
echo Done! Run "./startubuntu.sh" to start Ubuntu! 
