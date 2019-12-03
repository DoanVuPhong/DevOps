#!/bin/bash
echo "____________________________________TAM THUC BAC 2____________________________"

a=0;
getInput "Input A" $a
echo $a



function getInput() {
while $flag
do
echo -n "$1 : "; read a;
echo
if [[ $((a)) != $a ]]; then
    echo "Not just a number!"
else
    echo "This is valid value";
    flag=false;
    let $1=a;

fi
done

}

