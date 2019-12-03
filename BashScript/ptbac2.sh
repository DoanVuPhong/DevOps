#! /bin/bash
echo "_______________________________PHUONG TRINH BAC 2_____________________________";
echo -n "Input A: "
read a;
echo -n "Input B: "
read b;
echo -n "Input C: "
read c;

delta=`echo "$b^2-4*$a*$c" | bc`;
if [ $delta -lt 0 ];
then echo "Phuong Trinh Vo Nghiem";
elif [ $delta -eq 0 ]; 
then 
    x=`echo "scale=2;-1*$b/2*$a" | bc`

    echo "Phuong trinh co nghiem kep x1=x2=$x"
elif [ $delta -gt 0 ];
then 
   
    x1=`echo "scale=2;(-1*$b+sqrt($delta))/(2*$a)" | bc`
    x2=`echo "scale=2;(-1*$b-sqrt($delta))/(2*$a)" | bc`
    echo "Phuong trinh co 2 nghiem phan biet"
    if 
    echo "x1=$x1";
    echo "x2=$x2";
    printf "%s\n" "______________________________________"
fi

