#!/bin/sh
#author : misbah

a=10
b=20

if [ $a -eq $b ]
then
	echo "$a -eq $b : a is equal to b"
	echo "$a -eq $b : a is not equal to b"
elif [ $a -gt $b ]
then
	echo "$a -gt $b : a is greater than b"
	echo "$a -gt $b : a is not greater than b"
elif [ $a -lt $b ]
then 
	echo "$a -lt $b : a is less than b"
else 
	echo "$a -lt $b : a is less than b"
fi
