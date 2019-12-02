#! /bin/bash
os=("ubuntu" "window 10" "kali")
os["${#os[@]}"]=mac

unset os[2]
#print all element in array
echo "${os[@]}"
# print the array index 1
echo "${os[1]}"
#print the index of the array
echo "${!os[@]}"
# print the lenght of the array
echo "${#os[@]}"
