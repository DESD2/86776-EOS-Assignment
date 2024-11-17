#!/bin/bash
echo "Enter Your Basic Salary :- "
read Basic

gross_salary=0
DA=`echo "scale=4; $Basic * 0.4" | bc`
HRA=`echo "scale=4; $Basic * 0.2" | bc`
gross_salary=`echo "scale=4; $Basic + $DA + $HRA" | bc`
echo "$gross_salary"




