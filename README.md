# termux-ubuntu-script
Small little script that installs Ubuntu in your Termux Teminal. Based on [MFDGaming's ubuntu-in-termux](https://github.com/MFDGaming/ubuntu-in-termux) repo.
# Command to run
```bash
cd ~ && pkg update && pkg upgrade -y && pkg install wget && wget https://raw.githubusercontent.com/LolproDoesStuff/termux-ubuntu-script/refs/heads/main/install-ubuntu.sh && chmod +x install-ubuntu.sh && ./install-ubuntu.sh && cd ubuntu-in-termux
```
# What does it do
- The command to run:

1. Updates all packages
2. Downloads [install-ubuntu.sh](https://raw.githubusercontent.com/LolproDoesStuff/termux-ubuntu-script/refs/heads/main/install-ubuntu.sh)
3. Makes the script executable and runs it

- The actual script
1. Downloads the required packages (git & proot)
2. Clones [MFDGaming's repo](https://github.com/MFDGaming/ubuntu-in-termux)
3. Makes the installer executable and installs it.
4. Removes the initial script

# Why have you done this?
Idk, just for fun.
