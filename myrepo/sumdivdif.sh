#!/bin/bash
echo "Enter the 1st number:"
read a
echo "Enter the 2nd number:"
read b
sum=$(echo "$a + $b" | bc )
difference=$(echo "$a - $b" | bc )
product=$(echo "$a * $b" | bc )
divi=$(echo "$a / $b" | bc )
echo "The sum of 2 numbers $a and $b is $sum"
echo "The difference of 2 numbers $a and $b is $difference"
echo "The product of 2 numbers $a and $b is $product"
echo "The division of 2 numbers $a and $b is $divi"
