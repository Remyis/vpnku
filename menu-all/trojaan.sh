#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- ifconfig.me/ip);
echo "Checking VPS"
clear
echo -e "\e[32m════════════════════════════════════════" | lolcat
echo -e "             ═══[Trojan]═══"
echo -e "\e[32m════════════════════════════════════════" | lolcat
echo -e " 1)  Create Trojan Account"
echo -e " 2)  Deleting Trojan Account"
echo -e " 3)  Renew Trojan Account"
echo -e " 4)  Check User Login Trojan"
echo -e " 5)  Create Trojan Go"
echo -e " 6)  Deleting Trojan Go Account"
echo -e " 7)  Renew Trojan Go"
echo -e " 8)  Check User Login Trojan Go"
echo -e ""
echo -e "\e[1;32m═══════════════════════════════════════" | lolcat
echo -e " x)   MENU"
echo -e "\e[1;32m═══════════════════════════════════════" | lolcat
echo -e ""
read -p "     Please Input Number  [1-8 or x] :  "  trojan
echo -e ""
case $trojan in
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
5)
add-trgo
;;
6)
del-trgo
;;
7)
renew-trgo
;;
8)
cek-trgo
;;
x)
menu
;;
*)
clear
menu
;;
esac

