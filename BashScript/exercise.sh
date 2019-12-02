#!/bin/bash

while true
do
clear
echo "___________________MENU____________________"
echo "==========================================="
echo
echo "1- Show IP address for $HOSTNAME";
echo
echo "2- Show Disk space"
echo
echo "3- Quit"
echo 
echo "Enter choice: "
read selection
echo 
case $selection in 
    1) ifconfig eth0 | grep inet;read junk;;
    2) df -H; read junk;;
    3) clear;exit;;
esac
done