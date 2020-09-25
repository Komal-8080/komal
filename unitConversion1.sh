
#!/bin/bash

echo " enter 1,2 or 3"
read n
if [ $n -eq 1 ];
then
val1=`awk "BEGIN {print 42/12}"`
echo " if 1 ft= 12 inch then 42 inch=$val1 ft"
elif [ $n -eq 2 ];
then
val2=`awk "BEGIN {print 60*40/3.281}"`
echo "the plot of 60*40feet is $val2 mtrs"
elif [ $n -eq 3 ];
then
val3=`awk "BEGIN {print (60*40*25)/(3.281*4046.86)}"`
echo "the area of 25 plots is $val3 acres"
fi


