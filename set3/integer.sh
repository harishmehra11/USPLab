#!/bin/sh
echo "Enter the number"
read number
if test $number -eq 0;then
echo "$number is 0"
elif test $number -lt 0;then
echo "$number is negative"
else
echo "$number is positive"
fi
