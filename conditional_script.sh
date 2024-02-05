#!/bin/bash

age=$1

if [ $age -le 18 ] 
then
	echo "minor"
elif [[ $age -gt 18 && $age -le 100 ]]
then
    echo "major and below hundred"
else 
	echo " above hundred"
fi
