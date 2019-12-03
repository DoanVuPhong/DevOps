#! /bin/bash

echo -e "Enter the name of the file : \c"
read filename
if [ -f $filename ]; then
    echo "$filename is empty"
    if [ -w $filename ]; then
        echo "File have write permission, type some data to quit press ctrl+d"
        cat >> $filename
    else
        echo "File do not have write permission"
    fi
else
    echo "The dir is not found"
fi
