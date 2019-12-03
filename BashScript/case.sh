#! /bin/bash
echo -e "Enter some character value: \c";
read value
vehicle=$1
case $value in 
    [a-z])      echo "Pattern [a-z]" ;;
    [A-Z])      echo "Pattern [A-Z]";;
    [0-9)    echo "Pattern [0-9]";;
    ?) echo "Special Chraver";;
       *)       echo "Any String";;
esac     