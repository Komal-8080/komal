#!/bin/bash -x

echo " enter your number"
read n
f=0
factor=
for (( i=1; i<=n/2; i++ ))
do
if [ $((factor%i)) -eq 0 ];
then
f=1
fi
if [ $f -eq 1 ];
then
factor=$((factor/i))
echo "factors of $n are  $factor"
fi
done
