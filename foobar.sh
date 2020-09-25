#!/bin/bash

for ((i=1; i<=30; i++))
do
if [[ $((i%3)) -eq 0 && $((i%5)) -eq 0 ]];
then
echo "foobar"
elif [ $((i%3)) -eq 0 ];
then
echo "foo"
elif [ $((i%5)) -eq 0 ];
then
echo "bar"
else
echo $n
fi
(( n++ ))
done

