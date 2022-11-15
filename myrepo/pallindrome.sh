#! /bin/bash
echo "Enter the number you want to check it is palindrome or not"
read n
reverse=0
given=$n
while [ $n -gt 0 ]
do
reverse=$(expr $reverse \* 10)
rem=$(expr $n % 10)
reverse=$(expr $reverse + $rem)
n=$(expr $n / 10)
done
if [ $reverse -eq $given ]
then
echo "Given number is a palindrome"
else
echo "Given number is not a palindrome"
fi
