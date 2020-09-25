#!/bin/bash -x

echo " enter N value"
read n
sum=0
for (( i=1; i<=n; i++ ))
do
Har=`awk 'BEGIN{print  1/'$i'}'`
sum=`awk 'BEGIN{print '$Har'+'$sum'}'`
done
echo "Harmonic=$sum"






