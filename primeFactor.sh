#!/bin/bash -x

echo "enter your number"
read n
for (( i=2; i<=n; i++ ))
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
if [[ $f -eq 0 && $((n%i)) -eq 0 ]];
then
echo "prime factors of $n are $i"
fi
done

