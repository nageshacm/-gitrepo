#!/bin/bash
echo " enter the filename "
read filename
while read line
do
age=`echo $line | awk '{print $nf}'`
if [ $age -gt 38 ]
then
name=`echo $line | awk '{print $1}'`
echo " name of person greater than 38 is $name "
fi
done < $filename
