# Automated Kali Linux Installation for Termux

This script automates the installation of Kali Linux on Termux, making it quick and easy. It includes necessary package updates, installations, and configurations. 

## Instructions

1.  nano ~/.bashrc

2.  colar:

alias pkg='yes | pkg'
pkg update
pkg upgrade
pkg install openssl-tool

#!/bin/bash
packages=("wget")

for package in "${packages[@]}"; do echo "y" | pkg install $package; done

wget -O install-nethunter-termux https://offs.ec/2MceZWr

chmod +x install-nethunter-termux

./install-nethunter-termux


3. salvar:
ctrl + x + y + enter 


*Ou colar direto:

echo '
alias pkg="yes | pkg"
pkg update
pkg upgrade
pkg install openssl-tool

packages=("python" "shell" "php" "git" "wget")

for package in "${packages[@]}"
do
    echo "y" | pkg install $package
done

apt update && apt upgrade

wget -O install-nethunter-termux https://offs.ec/2MceZWr

chmod +x install-nethunter-termux

./install-nethunter-termux
' >> ~/.bashrc


source ~/.bashrc 


4. executar :
source ~/.bashrc 



Digitar N após instalar iso


Após as primeiras configurações:

> nh
> nmap kali.org
> exit


> nethunter kex passwd
> usuário kalli
> senha kalli

> nethunter kex

Abrir nethunter kex apk e adicionar usuário e senha escolhidos. 



https://www.youtube.com/watch?v=KxOGyuGq0Ts