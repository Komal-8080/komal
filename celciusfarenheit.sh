#!/bin/bash

echo "Enter Fahrenheit values in 32 degree to 212 degree "
echo "Enter Celcius values in 0 degrees to 100 degree "
echo " Enter 1 to convert celcius to  farenheit and 2 to convert Fahrenheit to celcius"
read n

function F1()
{
case $n in
1)
echo "Enter Value to convert into Fahrenheit"
read x
if [[ $x -ge 0 && $x -le 100 ]];
then
deg=`awk 'BEGIN{print '$x'*9/5}'`
degF=`awk 'BEGIN{print '$deg'+32}'`
echo "Value in Fahrenheit=$degF"
else
echo "Invalid input-please enter the value in given range"
fi
esac
}
F1

function F2()
{
case $n in
2)
echo "Enter value to convert to Celcius"
read y
if [[ $y -ge 32 && $y -le 212 ]];
then
deg1=`awk 'BEGIN{print '$y'-32}'`
degC=`awk 'BEGIN{print '$deg1'*5/9}'`
echo "Value in Celcius=$degC"
else
echo "Invalid input-please enter the value in given range"
fi
esac
}
F2
