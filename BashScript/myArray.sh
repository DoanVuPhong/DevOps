#!/bin/bash
array_var=0;
array_var[0]="test1"
array_var[1]="test2"
array_var[2]="test3"
array_var[3]="test4"
array_var[4]="test5"
array_var[5]="test6"
echo ${array_var[0]}
index=5
echo ${array_var[$index]}
echo ${array_var[*]}
echo ${array_var[@]}
echo "the lenght of the array  ${#array_var[*]}"

declare -A fruits_value;
fruits_value[apple]="$ 100 USD $";
fruits_value[banana]="$ 200 USD "
echo "Apple costs ${fruits_value[apple]}"
echo "The lenght of the array ${#fruits_value[*]}"
echo ${!fruits_value[*]}
echo ${!array_var[*]}




