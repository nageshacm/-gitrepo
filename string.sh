#!/bin/bash

echo " Enter the string to check whether its a file / link / directory"
read string
if [ -f $string ]
then
echo "the given string $string is link"
elif [ -d $string ]
then
echo "the given string $string is directory"
elif [ -f $string ]
then
echo "the given string $string is file"
else
echo " the string not found "
fi
