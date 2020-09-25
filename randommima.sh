#!/bin/bash

max=99
min=1000
for (( i=1; i<=5; i++))
do
RAN=$((RANDOM%999+99))
echo "Five random numbers are:$RAN"
if [ $RAN -ge $max ];
then
max=$RAN
fi
if [ $RAN -le $min ];
then
min=$RAN
fi
done
echo "MAX=$max"
echo "MIN=$min"

