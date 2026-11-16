#!/bin/bash

echo "Enter the number"
read number
if [ $number -gt 0 ]
then 
echo "the given $number is positive"
elif
[ $number -lt 0 ]
then
	echo "the given $number is negative"
else
echo "the given $number is zero"
fi
