#!/bin/bash

echo -n "Enter the Number :- "
read n
i=1
res=1
while [ $i -le $n ]
do
  res=`expr $res \* $i`
  i=`expr $i + 1`
done
echo "Factorial of $n :- $res"
