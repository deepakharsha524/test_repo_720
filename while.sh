#!/bin/bash

while read -r line
do
   echo  line $line| awk -F " " '{print $2}'
done < file.txt
