#!/bin/bash

echo "Enter your number"
read n
echo "~~~~~~~~~~~~~~~"
if [ $n -eq 0 ];
then
echo " 2^$n  1"
fi
i=1
while [ $i -le $n ];
do
powerof2=$((2**i))
echo "2^$i $powerof2"
if [ $powerof2 -eq 256 ];
then
break 
fi
((i++))
done
echo "~~~~~~~~~~~~~~~~"
