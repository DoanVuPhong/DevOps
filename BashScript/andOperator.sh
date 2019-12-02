#! /bin/bash

echo -e "Enter the age : \c"
read age

if [ $age    -gt 18 ] && [ $age -lt 30 ]
then 
echo "Valid age"
else 
echo "Invalid age"
fi