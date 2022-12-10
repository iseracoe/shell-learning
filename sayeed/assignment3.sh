#!/bin/sh
#Author: Ahmed Sayeed

a=100
b=50
c=30
d=40

if [ $a == $b -a $c -lt $d ]
then 
	echo "$a is equal to $b and $c is less than $d"

elif [ $a -gt $b -a $c -lt $d ]
then
	echo " $a is greater than $b and $c is less than $d "


else
	echo " Not satisfied "
fi
