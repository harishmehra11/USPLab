#!/bin/sh
echo "Enter the temperature in F:"
read f
x=`expr $f - 32`
echo "Temperature :"
echo "0.55*$x" | bc
