#!/bin/sh
echo "Enter the limit"
read limit
sum=0
i=1
while [ $i -le $limit ]
do
        sum=`expr $sum + $i`
        i=`expr $i + 1`
done
echo "Sum upto $limit is $sum"
