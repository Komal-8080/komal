#!/bin/bash

echo "to convert from feet to inch enter 1; to convert from inch to feet enter 2; to convert from feet to meter enter 3; to convert from meter to feet enter 4;"
echo "enter your number"
read n
if [ $n -eq 1 ];
then
echo "enter your number to convert from feet to inch"
read x
x=$((x*12))
echo " value in inches is $x inches"
elif [ $n -eq 2 ];
then
echo "enter your number to convert from feet to meter"
read y
y=`awk 'BEGIN{print '$Y'*0.3048}'`
#y=$((y*3048/10))
echo "value in meters is $y meters"   
elif [ $n -eq 3 ];
then
echo "enter your number to convert from inch to feet"
read z
z=$((z/12))
echo "value in ft is $z ft"
elif [ $n -eq 4 ];
then
echo "enter your number to convert from meter to feet"
read a
a=$(((100*a)/328))
echo "value in feet is $a ft" 
fi

