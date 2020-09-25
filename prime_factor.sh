#!/bin/bash -x

echo "enter your number"
read n
i=2
f=0
for (( i=2; i*i<=n; i++ ))
do
if [ $((n%i)) -eq 0 ];
then
f=1
fi
done
if [ $f -eq 1 ];
then
echo "$i"
fi

