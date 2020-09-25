#!/bin/bash

echo "enter your number"
read n
case $n in
1)
echo " This is UNIT" ;;
10)
echo " This is TEN" ;;
100)
echo " This is Hundred" ;;
1000)
echo " This is Thousand" ;;
10000)
echo " This is Ten Thousand" ;;
100000)
echo " This is Lakh" ;;
*)
echo " Invalid Number" ;;
esac
