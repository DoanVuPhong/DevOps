#!/bin/bash
# all the value assiged to the variable is the string
num1=4;
num2=5
let sum=num1+num2;


echo $[num1+num2];
echo $sum
let num1++
echo $num1
result=`expr 3 + 4`
echo $result
result2=$(expr $num1 + 14);
echo $result2


