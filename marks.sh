#!/bin/bash

echo "enter the number"
read number

if [ "$number" -gt 90 ]
then
echo "grade A"
elif [ "$number" -gt 70 ]
then
echo "grade B"
else
echo "grade C"
fi

