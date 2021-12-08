#!/bin/sh
echo "Input number"
read number
echo "Input power"
read power
counter=0
answer=1
while [ $power -ne $counter ]
do
	answer=$((answer * number))
	counter=$((counter + 1))
done
echo "$number power of $power is :$answer "
