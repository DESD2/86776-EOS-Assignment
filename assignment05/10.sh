#!/bin/bashi

echo  "Enter the t1 :- "
read t1

echo "Enter the t2 :- "
read t2

i=2

s=0

echo -n "How many Terms You Wanna Display :-"
read n1

echo -n "$t1  $t2"
s=`expr $t1 + $t2`
#echo " $s "
while [ $i -le $n1 ]
do

  echo -n "  $s  "
  t1=$t2
  t2=$s
  s=`expr $t1 + $t2`
  i=`expr $i + 1`
done 

