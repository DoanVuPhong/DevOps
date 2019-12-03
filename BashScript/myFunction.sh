#!/bin/bash
function myFunc(){
for var in $@
do
    echo $var
done
return 0;

}
myFunc 1 2 3 4 5 6 7 8

CMD="ls" #Substitute with command for which you need to test the exit status
$CMD
if [ $? -eq 0 ];
then
echo "$CMD executed successfully"
else
echo "$CMD terminated unsuccessfully"
fi