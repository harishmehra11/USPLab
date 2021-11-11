#!/bin/sh
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
if test $a -ge $b -a  $a -ge $c;then
echo "$a is the greatest."
elif test $b -ge $a -a  $b -ge $c;then
echo "$b is the greatest."
else
echo "$c is the greatest. "
fi


