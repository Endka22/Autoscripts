#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- icanhazip.com);
echo "Checking VPS"
IZIN=$( curl http://akses.endka.ga:81/aksesku | grep $MYIP )
if [ $MYIP = $IZIN ]; then
echo -e "${green}Permission Accepted...${NC}"
else
echo -e "${red}Permission Denied!${NC}";
echo "Only For Premium Users"
exit 0
fi
clear
echo -e ""
echo -e "======================================"
echo -e ""
echo -e "     [1]  Create Trojan Account"
echo -e "     [2]  Delete Trojan Account"
echo -e "     [3]  Renew Trojan Account"
echo -e "     [4]  Check User Login Trojan"
echo -e "     [x]  Exit"
echo -e "======================================"
echo -e ""
read -p "     Select From Options [1-4 or x] :  " port
echo -e ""
case $port in
1)
add-tr
;;
2)
del-tr
;;
3)
renew-tr
;;
4)
cek-tr
;;
x)
clear
menu
;;
*)
echo "Please enter an correct number"
;;
esac
