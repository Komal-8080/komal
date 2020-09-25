#!/bin/bash

valid=true
i=1
heads=0
tails=0
while [ $valid ]
do
n=$((RANDOM%2))
echo "$i=$n"
if [ $n -eq 1 ];
then
heads=$((heads+1))
elif [ $n -eq 0 ];
then
tails=$((tails+1))
elif [ $heads -eq 11 ];
then
echo " HEAD WINS!!!! " 
break
fi
if [ $tails -eq 11 ];
then
echo " TAIL WINS!!! "
break
fi
((i++))
done
