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
echo -e "     [1]  Creating L2TP Account"
echo -e "     [2]  Create Account PPTP"
echo -e "     [3]  Deleting L2TP Account"
echo -e "     [4]  Delete PPTP Account"
echo -e "     [5]  Check User Login PPTP"
echo -e "     [6]  Renew L2TP Account"
echo -e "     [7]  Renew PPTP Account"
echo -e "     [x]  Exit"
echo -e "======================================"
echo -e ""
read -p "     Select From Options [1-7 or x] :  " port
echo -e ""
case $port in
1)
add-l2tp
;;
2)
add-pptp
;;
3)
del-l2tp
;;
4)
del-pptp
;;
5)
cek-pptp
;;
6)
renew-l2tp
;;
7)
renew-pptp
;;
x)
clear
menu
;;
*)
echo "Please enter an correct number"
;;
esac
