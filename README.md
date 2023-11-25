# Automated Kali Linux Installation for Termux

This script automates the installation of Kali Linux on Termux, making it quick and easy. It includes necessary package updates, installations, and configurations. 

## Instructions

1. Run the following commands in your Termux terminal:

```bash
echo '
alias pkg="yes | pkg"
pkg update
pkg upgrade
apt update && apt upgrade 
pkg install openssl-tool

packages=("wget")

for package in "${packages[@]}"
do
    echo "y" | pkg install $package
done

pkg install wget proot -y && wget https://raw.githubusercontent.com/MasterDevX/KaliTermux/master/InstallKali.sh && bash InstallKali.sh

./start-kali.sh
' >> ~/.bashrc

source ~/.bashrc
```

2. The script will automatically update packages, install necessary tools, and set up Kali Linux for Termux.

3. Once completed, run `./start-kali.sh` to start Kali Linux in your Termux environment.

Note: Ensure that your device is connected to the internet during the installation process.

**Disclaimer:** Use this script responsibly and in compliance with applicable laws and regulations. The author is not responsible for any misuse or damage caused by this script.