#!/bin/bash
age=$1
if [ $age -le 18 ]
then
	echo "minor"
elif [ $age -ge 18 ] && [ $age -le 50 ]
then
	echo "middle age"
else 
	echo "age is above 50"
fi
