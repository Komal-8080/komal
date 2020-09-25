#!/bin/bash -x
for file in `ls *.txt`;
do 
foldername=`echo $file | awk -F. '{print $1}'`;
#echo “checking if directory already exist started”;
if [ -d $foldername ];
then
rm -R $foldername;
fi
#echo creating folder {$foldername};
mkdir $foldername;
#echo copied {$file} to {$foldername}/;
cp $file $foldername;
done
