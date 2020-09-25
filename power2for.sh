#!/bin/bash

echo "enter your number"
read n
echo "~~~~~~~~~~~~~~~~~"
if [ $n -eq 0 ];
then
echo " 2^$n  1 "
fi
for (( i=1; i<=n; i++ ));
do
powerof2=$((2**i))
echo "2^$i  $powerof2"
done
echo "~~~~~~~~~~~~~~~~~"
