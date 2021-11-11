#!/bin/sh
echo "Enter the radius"
read radius
area=`expr $radius \* $radius`
echo "Area is "
echo "3.14 *$area" |bc
