#!/bin/bash


for (( i=10; i <= 20 ; i++ ))
do
	echo $i
done

for i in $(cat file.txt)

do
	echo line $i | sed s/monday/test/g 
done
