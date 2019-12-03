#!/bin/bash
#for loop
# {START..END..INCREMENTech}
for i in {1..10..2}
do 
echo $i
done
# THE SAME WITH JAVA OR 
for (( i=0;i<10;++i))
do  echo $i
done

# loop through the list of command

for command in ls pwd date
do 
echo "---------------------------------- $command -----------------------------"
$command
done 

echo "_______________________________________________________________"
for item in * 
do 
    if [ -d $item ]
    then echo $item
    fi
done

echo "_______________________________________________________________"
for item in * 
do 
    if [ -d $item ]
    then echo $item
    fi
done