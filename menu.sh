#!/bin/bash

clear

echo -e ""

echo -e "\e[32m══════════════════════════════════════════\e[m"

echo -e "           ═[MAIN MENU AUTOSCRIPT═"

echo -e "\e[32m══════════════════════════════════════════\e[m"

echo -e " 1.  Control Panel SSH & OVPN"

echo -e " 2.  Control Panel Wireguard"

echo -e " 3.  Control Panel L2TP & PPTP"

echo -e " 4.  Control Panel SSTP"

echo -e " 5.  Control Panel SSR & Shadowsocks"

echo -e " 6.  Daftar Member SSH & OpenVPN"

echo -e " 7.  Delete User Expired SSH & OpenVPN"

echo -e " 8.  Set up Autokill SSH"

echo -e " 9.  Cek Users Who Do Multi Login SSH"

echo -e " 10. Restart Service Dropbear, Squid3"

echo -e "     OpenVPN dan SSH"

echo -e ""

echo -e "\e[32m═══════════════════════════════════════\e[m"

echo -e "              ═[Wireguard]═"

echo -e "\e[32m═══════════════════════════════════════\e[m"

echo -e " 11.  Create Wireguard Account"

echo -e " 12.  Delete Wireguard Account"

echo -e " 13.  Check User Login Wireguard"

echo -e " 14.  Renew Wireguard Account"

echo -e ""

echo -e "\e[32m═══════════════════════════════════════\e[m"

echo -e "         ═[L2TP & PPTP Account]═"

echo -e "\e[32m═══════════════════════════════════════\e[m"

echo -e " 15.  Creating L2TP Account"

echo -e " 16.  Create Account PPTP"

echo -e " 17.  Deleting L2TP Account"

echo -e " 18.  Delete PPTP Account"

echo -e " 19.  Check User Login PPTP"

echo -e " 20.  Renew L2TP Account"

echo -e " 21.  Renew PPTP Account"

echo -e ""

echo -e "\e[32m═══════════════════════════════════════\e[m"

echo -e "           ═[SSTP Account]═"

echo -e "\e[32m═══════════════════════════════════════\e[m"

echo -e " 22.  Create Account SSTP"

echo -e " 23.  Delete SSTP Account"

echo -e " 24.  Renew SSTP Account"

echo -e " 25.  Check User Login SSTP"

echo -e ""

echo -e "\e[32m═══════════════════════════════════════\e[m"

echo -e "           ═[SSR & SS Account]═"

echo -e "\e[32m═══════════════════════════════════════\e[m"

echo -e " 26.  Create SSR Account"

echo -e " 27.  Create Shadowsocks Account"

echo -e " 28.  Deleting SSR Account"

echo -e " 29.  Delete Shadowsocks Account"

echo -e " 30.  Renew SSR Account Active"

echo -e " 31.  Renew Shadowsocks Account"

echo -e " 32.  Check User Login Shadowsocks"

echo -e " 33.  Show Other SSR Menu"

echo -e ""

echo -e "\e[32m═══════════════════════════════════════\e[m"

echo -e "          ═[All Account V2Ray]═"

echo -e "\e[32m═══════════════════════════════════════\e[m"

echo -e " 34.  Create Vmess Websocket Account"

echo -e " 35.  Delete Vmess Websocket Account"

echo -e " 36.  Renew Vmess Account"

echo -e " 37.  Check User Login Vmess"

echo -e ""

echo -e "\e[32m════════════════════════════════════════\e[m"

echo -e "             ═[V2Ray Vless]═"

echo -e "\e[32m════════════════════════════════════════\e[m"

echo -e " 38.  Create Vless Websocket Account"

echo -e " 39.  Deleting Vless Websocket Account"

echo -e " 40.  Renew Vless Account "

echo -e " 41.  Check User Login Vless"

echo -e ""

echo -e "\e[32m════════════════════════════════════════\e[m"

echo -e "             ═══[Trojan]═══"

echo -e "\e[32m════════════════════════════════════════\e[m"

echo -e " 42.  Create Trojan Account"

echo -e " 43.  Deleting Trojan Account"

echo -e " 44.  Renew Trojan Account"

echo -e " 45.  Check User Login Trojan"

echo -e ""

echo -e "\e[32m════════════════════════════════════════\e[m"

echo -e "        ═[All System Untils Menu]═"

echo -e "\e[32m════════════════════════════════════════\e[m"

echo -e " 46.  Add Subdomain Host For VPS"

echo -e " 47.  Renew Certificate V2RAY"

echo -e " 48.  Change Port All Account"

echo -e " 49.  Autobackup Data VPS"

echo -e " 50.  Backup Data VPS"

echo -e " 51.  Restore Data VPS"

echo -e " 52.  Webmin Menu"

echo -e " 53.  Limit Bandwith Speed Server"

echo -e " 54.  Check Usage of VPS Ram"

echo -e " 55.  Reboot VPS"

echo -e " 56.  Speedtest VPS"

echo -e " 57.  Information Display System"

echo -e " 58.  Info Script Auto Install"

echo -e "\e[32m══════════════════════════════════════════\e[m"

echo -e " x.   Exit From Putty / JuiceSSH / Termux"

echo -e "\e[32m══════════════════════════════════════════\e[m"

echo -e ""

read -p "     Please Input Number  [1-59 or x] :  "  num

echo -e ""

case $num in

1)

tessh

;;

2)

wgg

;;

3)

ltp

;;

4)

ssstp

;;

5)

sssr

;;

6)

member

;;

7)

delete

;;

8)

autokill

;;

9)

ceklim

;;

10)

restart

;;

11)

add-wg

;;

12)

del-wg

;;

13)

cek-wg

;;

14)

renew-wg

;;

15)

add-l2tp

;;

16)

add-pptp

;;

17)

del-l2tp

;;

18)

del-pptp

;;

19)

cek-pptp

;;

20)

renew-l2tp

;;

21)

renew-pptp

;;

22)

add-sstp

;;

23)

del-sstp

;;

24)

renew-sstp

;;

25)

cek-sstp

;;

26)

add-ssr

;;

27)

add-ss

;;

28)

del-ssr

;;

29)

del-ss

;;

30)

renew-ssr

;;

31)

renew-ss

;;

32)

cek-ss

;;

33)

ssr

;;

34)

add-ws

;;

35)

del-ws

;;

36)

renew-ws

;;

37)

cek-ws

;;

38)

add-vless

;;

39)

del-vless

;;

40)

renew-vless

;;

41)

cek-vless

;;

42)

add-tr

;;

43)

del-tr

;;

44)

renew-tr

;;

45)

cek-tr

;;

46)

add-host

;;

47)

certv2ray

;;

48)

change-port

;;

49)

autobackup

;;

50)

backup

;;

51)

restore

;;

52)

wbmn

;;

53)

limit-speed

;;

54)

ram

;;

55)

reboot

;;

56)

speedtest

;;

57)

info

;;

58)

about

;;

x)

exit

;;

*)

echo "Please enter an correct number"

;;

esac
