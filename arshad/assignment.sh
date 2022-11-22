#!/bin/sh

my_array=($1 $2 $3 $4 $5)

echo "$@"

num1=${my_array[0]}
num2=${my_array[1]}
num3=${my_array[2]}

sum=$((num1+num2+num3))

echo "sum: $sum"

val=`expr $3 % $2`
echo "modulus: $val"

#RELATIONAL OPERATORS

if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater than $num2"
else
        echo "it is not greater"
fi

if [ $num3 -ge $num1 ]
then
	echo "$num3 is greater than or equal to $num1"
else
	echo "it is not"
fi

#BOOLEAN OPERATORS

if [ $num3 -gt $num1 -a $num3 -gt $num2 ]
then
	echo "$num3 is the greatest number of all three"
else
	"its not"
fi

#STRING OPERATORS

str1=${my_array[4]}
str2=${my_array[5]}

if [ -n $str1 ]
then
	echo "string is not empty"
else
	echo "it is empty"
fi

