#! /bin/bash
echo  "Input Some thing"
read -n 2 var
echo
echo  $var
read -s newvar
echo $newvar
read -p "Enter input:" var
read -t 2 var
echo $var