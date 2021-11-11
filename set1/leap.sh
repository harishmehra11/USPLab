#!/bin/sh
echo "enter the year"
read year
b=4
val=`expr $year % $b`
if test $val -eq 0;then
echo "$year is leap year"
else 
echo "$year is not a leap year"
fi
 
   
