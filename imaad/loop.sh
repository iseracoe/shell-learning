#!/bin/sh
#author=imaad

a=10
b=20
c=30
d=40

if [ $a -eq $b ]
then
	echo "$a is equal to $b"

elif [ $a -lt $b ]
then
	echo "$a is less than $b"
	
elif [ $a -gt $b ]
then 
	echo "$a is greater than $b"
	 
else
	echo "condition is not satisfied"
fi
