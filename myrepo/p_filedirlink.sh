#!/bin/bash
z="/home/ubuntu/test/"
echo " enter the string to check it is a file , directory or link "
read z
if [ -f $z ]
then
echo " $z is a file "
elif [ -d $z ]
then
echo " $z is a directory "
elif [ -L $z ]
then
echo " the $z is a link "
else
echo " the $z doesn't exists "
fi
