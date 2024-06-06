# Created By IVUCB4T

clear
echo '

                                 __
                             __ /_/\___
                            /__/[]\/__/|o-_
                            |    _     ||   -_  
                            |  ((_))   ||     -_
                            |__________|/

                  ---------------------------------  
                 !!      IVUCB4T (TrapCam)      !! 
                  ---------------------------------                  ' | lolcat
sleep 3
clear
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m    ---------------------------------  \e[1;91m\e[0m'
echo -e $'\e[1;96m\e[0m\e[1;77m\e[0m\e[1;96m\e[0m\e[1;91m  !!    DOWNLOADING REQUIREMENTS     !!\e[0m'
echo -e $'\e[1;91m\e[0m\e[1;91m\e[0m\e[1;96m\e[0m\e[1;91m    ---------------------------------  \e[1;91m\e[0m'
echo ""
sleep 2
clear
apt-get update -y
apt-get upgrade -y
pkg install php -y
apt-get install ruby
gem install lolcat
termux-setup-storage
pkg install wget -y
pkg install unzip -y
apt-get -y install php openssh git wget
clear
echo '
      ---------------------------------   
    !!    Installation Successfull     !!  
      ---------------------------------   ' | lolcat
sleep 2
clear
echo '
      ---------------------------------  
    !!       STARTING TrapCam           !! 
      ---------------------------------   ' | lolcat
sleep 2
bash trapcam.sh
