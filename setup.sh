   echo '
   alias pkg="yes | pkg"
   pkg update
   pkg upgrade

   packages=("git" "wget")

   for package in "${packages[@]}"
   do
   echo "y" | pkg install $package
   done

   apt update && apt upgrade
   ' >> setup.sh
   