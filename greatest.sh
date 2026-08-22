#!/bin/bash

echo "enter the 3 numbers"
a=$a
b=$2
c=$3

echo $a
echo $b
echo $c

if (( $a >  $b &  $a > $c ))
then
echo "a is greater than $c"
elif (( $b>$a &  $b>$c ))
then
echo "$b is greater than $a and $c"
elese
echo "$c is greater"
fi

