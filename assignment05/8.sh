#!/bin/bash

echo -n "Enter the Number :-"
read n

i=1

while [ $i -le 10 ]
do

    res=`expr $i \* $n`
	echo "result :- $res"
	i=`expr $i + 1`
done

i=1
until [ $i -ge 10 ]
do
   ress=`expr $i \* $n`
   echo $ress
   i=`expr $i + 1`
done
