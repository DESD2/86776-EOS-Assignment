#!/bin/bash

echo -n -e "Enter the Month :- "
read month

case $month in 
         1|Jan|JAN|jan|JaN) echo "Jan -> 31 Days"
		      ;;
		 2|Feb|FEB|feb|FeB) echo -n -e "Year :-"
		        read Year
			    if [ `expr $Year % 4` -eq 0 -a `expr $Year % 100` -ne 0 -o `expr $Year % 400` -eq 0 ]
				then 
				    echo "It is Leap Year :- $Year"
				else
				    echo "It is Not Leap Year :- $Year"
				fi
				;;

         3|Mar|MAR|mar|MaR) echo "March -> 31 Days"
		      ;;   
esac
  



