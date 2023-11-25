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