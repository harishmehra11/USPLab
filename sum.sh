#!/bin/sh
echo "ENter the number:"
read number
sum=0
while [ $number -gt 0 ]
do
	if test $((number % 2)) -eq 0
	then
	sum=$((sum+number))
	fi
	number=$((number-1))
	
done
echo "$sum"
