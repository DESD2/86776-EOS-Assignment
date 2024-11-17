#!/bin/bash

echo -n " Enter the Row "
read Row

i=1

while [ $i -le $Row ] 
do
   j=1
   while [ $j -le $i ]
   do
       echo -n "*"
	   j=`expr 1 + $j`
	   
   done
   echo "   "
   i=`expr $i + 1`
done



