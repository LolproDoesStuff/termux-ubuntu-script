cd ~
pkg install git proot wget -y
git clone https://github.com/MFDGaming/ubuntu-in-termux.git
cd ubuntu-in-termux
chmod +x ubuntu.sh
./ubuntu.sh -y
echo Done!
cd ..
rm install-ubuntu.sh
