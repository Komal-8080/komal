#!/bin/bash -x


valid=true
i=1
while [ $valid ];
do
n=`echo $((RANDOM%2))`
if [[ $n -eq 0 && $i -eq 11 ]];
then
echo " heads won "
break
elif [[ $n -eq 1 && $i -eq 11 ]];
then
echo "tails won"
fi
((i+1))
done
