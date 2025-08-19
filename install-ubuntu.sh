cd ~
pkg install git proot wget -y
git clone https://github.com/MFDGaming/ubuntu-in-termux.git
cd ubuntu-in-termux
sed -i '7s/.*/UBUNTU_VERSION='"'"'22.04'"'"'/' ubuntu.sh
chmod +x ubuntu.sh
./ubuntu.sh -y
cd ~
rm install-ubuntu.sh
clear
echo Done! Run "./startubuntu.sh" to start Ubuntu! 
