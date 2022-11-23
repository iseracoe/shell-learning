#!/bin/sh
#author : misbah
my_array=($1 $2 $3 $4 $5)
echo "$1 $2 $3 $4 $5"
num_1=${my_array[0]}
num_2=${my_array[1]}
num_3=${my_array[2]}
sum=$((num_1+num_2+num_3))
echo "after adding the value is: $((num_1+num_2+num_3))"
val=`expr $1 % $2`
echo "total value : $val"
a=${my_array[0]}
b=${my_array[1]}
if [ $a -eq $b ]
then
	echo " $a -eq $b : a is equal to b"
else 
	echo " $a -eq $b :a is not equal to b"
fi
if [ $a -ne $b ]
then 
	echo " $a -ne $b : a is not equal to b"
else
	echo " $a -ne $b : a is equal to b"
fi
a=${my_array[1]}
b=${my_array[2]}
if [ $a != $b ]

then
	echo " $a != $b : a is not equal to b"
else
	echo " $a != $b : a is equal to b"
fi
a=${my_array[3]}
b=${my_array[4]}
if [ -z $a ]
then
	echo "string size is zero"
else
	echo "string size is not zero"
fi
