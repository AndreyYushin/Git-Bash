#!/bin/bash
file="tF_5.txt"
for var in $(cat $file)
do
echo " $var"
done >> testX.txt


