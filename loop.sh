#!/bin/bash


for (( i=10; i>=1; i-- ))
do
	echo $i
done
j=10
while [ $j -ge 0 ];
do
	echo $j
	let j--;
done
