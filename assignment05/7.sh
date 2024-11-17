#!/bin/bash
 
echo -e -n "Enter the Num1 :- "
read num1
#echo -e -n "Enter the Num2 :- "
#read num2
#echo -e -n "Enter the Num3 :- "
#read num3
 
if [ $num1 -gt 0 ]
then
   echo "Num1 is Positive Number : $num1"
elif [ $num1 -lt 0 ]
then
    echo "Num2 is Negative Number : $num2"
else
    echo "Num is Zero : $num3" 
fi

