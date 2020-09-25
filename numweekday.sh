#!/bin/bash

echo "enter your number"
read n
if [ $n -eq 1 ];
then
echo "$n is MONDAY"
elif [ $n -eq 2 ];
then
echo "$n is TUESDAY"
elif [ $n -eq 3 ];
then
echo "$n is WEDNESDAY"
elif [ $n -eq 4 ];
then
echo "$n is THURSDAY"
elif [ $n -eq 5 ];
then
echo "$n is FRIDAY"
elif [ $n -eq 6 ];
then 
echo " $n is SATURDAY"
elif [ $n -eq 7 ];
then
echo "$n is SUNDAY"
elif [ $n -gt 7 ];
then
echo "please enter digit leassthan 7"
fi
