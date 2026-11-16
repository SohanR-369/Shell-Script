#!/bin/bash

#Find the Biggest Number

echo "enter the first number"
read a

echo "enter the second number"
read b

if [ $a -gt $b ]
then
	echo "first is biggnest number"
else
	echo "secon is biggest number"
fi
