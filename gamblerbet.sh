#!/bin/bash -x

valid=true
i=1
Win=0
Loose=100
while [ true ]
do
n=$((RANDOM%2))
#echo "$i=$n"
if [ $n -eq 0 ];
then
	Loose=$((Loose-1))
elif [ $n -eq 1 ];
then
	Win=$((Win+1))
fi
if [ $Loose -eq 0 ];
then
echo "You Loose !!"
break
fi
if [ $Win -eq 100 ];
then
echo "You Win !!"
break
fi
((i++))
done
echo "$Win Number of times you Win "
echo "$((i-Win)) Number of times you Loose"
echo "Number of bets made $i"
