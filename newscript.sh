#!/bin/bash
echo "enter the value of A"
read A
echo "enter the value of B"
read B
sum=`expr $A + $B`
sub=`expr $A - $B`
multiplication=`expr $A \* $B`
division=`expr $A / $b`
echo "sum of $A and $B is $sum \n sub of $A and $B is $sub \n multiplication of $B is $multiplication \n division of $A and $B is $division"

