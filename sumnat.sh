#!/bin/sh
echo "Enter a number:"
read n
sum=0
while [ $n -gt 0 ]
do
	sum=$((sum + n))
	n=$((n - 1))
done
echo "The sum upto $n is :$sum"
