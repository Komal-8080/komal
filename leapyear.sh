#!/bin/bash

echo "enter year: "
read n
if [ $((n%4)) -eq 0 -o $((n%400)) -eq 0 ];
then
echo "year is a leap year"
elif [ $((n%100)) -ne 0 ];
then
echo "year is not a leap year"
else
echo "please check the number you have entered"
fi

