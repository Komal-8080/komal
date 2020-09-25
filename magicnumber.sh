#!/bin/bash

echo " think of a number between 1 to 100"
echo "done"
n=100
magicnum=`awk 'BEGIN{print '$n'/2}'`
while [ $magicnum -eq 100 ]
do
echo "tell me your number is
