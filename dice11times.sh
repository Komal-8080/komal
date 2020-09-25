#!/bin/bash -x

f=0
j=1
while [ true ]
do
n=`echo $((RANDOM%2))`
echo "$j=$n"
for (( i=1; i<=50; i++ ))
do
if [[ $n -eq 0 && $j -eq 11  ]];
then
echo "head win"
break
fi
done
if [[ $n -eq 0 && $j -eq 11 ]];
then
echo "Tail wins!!!"
#else
#echo "Head Wins!!!"
break
fi
((j++))
done

