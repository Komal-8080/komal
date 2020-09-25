#!/bin/bash -x

echo "enter Lower limit"
read m
echo "enter upper limit"
read n
for (( i=m; i<=n; i++ ))
do
j=2
f=0
for (( j=2; j<=i-1; j++ ))
do
if [ $((i%j)) -eq 0 ];
then
f=1
fi
done
if [ $f -eq  0 ];
then
echo "$i"
fi
done
