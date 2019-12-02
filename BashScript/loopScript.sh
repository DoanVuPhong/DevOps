#!/bin/bash
echo "Sh Script is running ....."
if [ 35 -gt 12 ]
then  echo "Greater"
fi


if [ 35 -gt 45 ]
then echo "Greater"
else echo "Les"
fi




echo $HOSTNAME
echo "Having a lag"
echo
echo
echo $USER



echo "Please input the number : "
read myVar

if [ $myVar -gt 10 ]
then echo "The value is larger then 10"
elif [ $myVar -gt 20 ]
then echo "The value is lager than 20"
else echo "the value is larger 30"
fi

for i in 1 2 3 4 5 6 7 8 9
do
echo $i
done

i=1;
while [ $i -lt 5 ]
do 
echo "Hello $i"
i=`expr $i + 1`
done

#Syntax to declare a simple function
print_date()
{
echo "Today is `date +"%A %d %B %Y (%r)"`"
return
}
#Calling the above function
print_date

