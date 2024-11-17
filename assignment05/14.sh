#!/bin/bash


for name in ls *.sh
do
   if [ -x "$name" ]
   then
       echo "$name"

   fi
  

done



     

