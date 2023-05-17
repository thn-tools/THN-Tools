#!/bin/bash
yellow='\033[33m'
blue='\033[34m'
red='\033[31m'
green='\033[32m'
reset='\033[0m'
sleep 1
clear
echo -e '''\033[42m\033[31m<<<=========>>=THN-Tools<<==========>>>
<<<=====>>Creator of this tool [TH NINJA]<<=====>>>\033[0m'''
echo -e "$yellow[*] Checking for internet connection$reset"
sleep 5
ping -q -w1 -c1 google.com &>/dev/null

if [ $? -eq 0 ]; then
    echo -e "$green[+] Connected $reset"
    echo -e "$green [*] Updating Termux $reset"
    apt update -y
    apt upgrade -y
    chmod +x *
    ./anm2

else
    echo -e "$red[-] Not Connected$reset"
    echo -e "$yellow[*] Please turn on your mobile data after use this command $reset"
echo -e "$red Command : ./setup.sh$reset"

fi
