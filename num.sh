#!/bin/bash

echo "enter your number"
read n
if [ $n -eq 1 ];
then
echo "$n is a unit"
elif [ $n -eq 10 ];
then
echo "$n is Ten"
elif [ $n -eq 100 ];
then
echo "$n is Hundred"
elif [ $n -eq 1000 ];
then
echo "$n is Thousand"
elif [ $n -eq 10000 ];
then
echo "$n is ten thousand"
elif [ $n -eq 100000 ];
then
echo "$n is lakh"
else 
echo "please enter the correct number"
fi
