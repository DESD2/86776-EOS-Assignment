#!/bin/bash

echo -e -n "Enter the Num1 :- "
read num1
echo -e -n "Enter the Num2 :- "
read num2
echo -e -n "Enter the Num3 :- "
read num3

if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
    echo "Num1 is greater than num2 and num3 : $num1"
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
then  
    echo "Num2 is greater than Num2 and Num3 : $num2"
else
    echo "Num3 is greater than Num1 and Num2 : $num3" 
fi
