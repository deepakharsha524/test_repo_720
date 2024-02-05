#!/bin/bash

while read Line
do
	echo  $Line | awk -F " " '{print $1}'| grep -v total
done < test.log
