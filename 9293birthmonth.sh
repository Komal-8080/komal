#!/bin/bash

declare -A year92
year92=([1]=0 [2]=0 [3]=0 [4]=0 [5]=0 [6]=0 [7]=0 [8]=0 [9]=0 [10]=0 [11]=0 [12]=0)

declare -A year93
year93=([1]=0 [2]=0 [3]=0 [4]=0 [5]=0 [6]=0 [7]=0 [8]=0 [9]=0 [10]=0 [11]=0 [12]=0)

i=1
while [ $i -le 50 ]
do
n=`echo "$((RANDOM%2))"`
if [ $n -eq 0 ];
then
Month=`echo "$((RANDOM%12+1))"`
((year92[$Month]++))
fi

if [ $n -eq 1 ]
then
Month=`echo "$((RANDOM%12+1))"`
((year93[$Month]++))
fi
((i++))
done

echo " In the year 92 "
for key in ${!year92[@]}
do
echo "Month $key => ${year92[$key]}"
done

echo -e "\n"

echo "In the year 93 "
for key in ${!year93[@]}
do
echo "Month $key => ${year93[$key]}"
done

echo -e "\n"

echo "Total number of births in each month"

for key in ${!year93[@]}
do
echo "In month $key =>$((${year92[$key]}+${year93[$key]})) are born"
done
