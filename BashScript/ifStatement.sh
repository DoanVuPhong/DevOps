#! /bin/bash

read -p 'Enter your number: ' number

if [ $number -eq 5 ]; then
    echo "You Input is correct it 5"
elif [ $number -eq 10 ]; then
    echo "Your input is correct it is 10"
else
    echo "Life is not easy to working with shell"
fi

read -p "Enter another number: \c" input
if (($input <= 10)); then echo "You are input $input less then 10"
else echo "Your input greate then 10"
fi
