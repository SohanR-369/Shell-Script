#!/bin/bash

#variables 

echo "enter the first number:"
read a

echo "enter the second number:"
read b

if [ $a -gt $b ]
then 
	echo "true"
else
	echo "false"
fi
