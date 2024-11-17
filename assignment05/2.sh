#!/bin/bash

echo " 1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit "
echo "Please Enter Your Choice :- "
read Choice

case $Choice in
    1) date
	   ;;
	2) cal
	   ;;
	3) ls
	   ;;
	4) pwd
	   ;;
	5) exit
	   ;;
	*) Invalid
	   ;;
esac
