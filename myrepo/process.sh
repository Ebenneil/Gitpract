#!/bin/bash
echo "Enter the pattern to search"
read string
grep -iRl "$string" * > filex1
if [ $? -eq 0 ]
then
        echo "The below files contains the pattern $string"
        cat filex1
else
        echo "The files does not contain the pattern $string"
fi
