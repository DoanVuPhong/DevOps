#! /bin/bash

# read normally
cat whileAndReadFile.sh | while read p; do
    echo $p
done


# using input redirection 
while read q; do
    echo $q
done <whileAndReadFile.sh


#using ifs
while IFS= read -r line
do
echo $line
done < whileAndReadFile.sh
