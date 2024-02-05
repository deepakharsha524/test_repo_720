#!/bin/bash
# This is a comment

echo "This is shell sscript"

valu="Hello "world""

echo $valu

ls1
val=$?
if [ $? -eq 0 ]
then
	echo success
else
	echo failed
	exit 0
fi
