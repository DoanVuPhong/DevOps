#!/bin/bash
echo "____________________________________TAM THUC BAC 2____________________________"
flag=true;
while $flag
do
echo -n "Enter A: "; read a;
echo
if [[ $((a)) != $a ]]; then
    echo "Not just a number!"
else
    echo "This is valid value";
    flag=false;

fi
done