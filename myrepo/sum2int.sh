#!/bin/bash
echo "Enter the 1st number"
read a=$1
echo "Enter the 2nd number"
read b=$5
c=`expr $a + $b`
echo "The sum of 2 numbers is $c"
