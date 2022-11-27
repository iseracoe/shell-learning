#!/bin/sh
#Author: Ahmed Sayeed

my_array=($1 $2 $3 "$4" "$5")

echo "First Parameter: $1"
echo "Second Parameter: $2"
echo "Third Parameter: $3"
echo "Fourth Parameter: $4"
echo "Fifth Parameter: $5"

num1=${my_array[0]}
num2=${my_array[1]}
num3=${my_array[2]}

echo $((num1+num2+num3))

val=`expr $2 % $3`
echo "$2 % $3: $val"

if [ $1 -eq $2 ]
then
	echo "$1 -eq $2: $1 is equal to $2"
else
	echo "$1 -eq $2: $1 is not equal to $2"
fi

if [ $1 != $2 ]
then
	echo "$1 != $2 : $1 is not equal to $2"
else
	echo "$1 != $2 : $1 is equal to $2"
fi

if [ -z $4 ]
then
	echo " -z $4 : string length is zero"
else
	echo " -z $4 : string length is not zero"
fi

