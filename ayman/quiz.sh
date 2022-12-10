#!/bin/sh

my_array=($1 $2 $3 $4 $5)

num_1=${my_array[0]}
num_2=${my_array[1]}
num_3=${my_array[2]}
echo $((num_1+num_2+num_3))


val=`expr $1 % $2`
echo " 2 % 1 : $val"

#relationaloperator

if [ $num_1 -eq $num_2 ]
then
        echo "$num_1 -eq $num_2 : $num_1 is not equal to $num_2"
else
        echo "$num_1 -eq $num_2 : $num_1 is not equal to $num_2"
fi



if [ $num_1 -gt $num_2 ]
then
        echo "$num_1 -gt $num_2 : $num_1 is greater than $num_2"
else
        echo "$num_1 -gt $num_2 : $num_1 is not greater than $num_2"
fi


#booleanoperator


if [ $num_1 -lt 100 -o $num_2 -gt 100 ]
then
        echo "$num_1 -lt 100 -o $num_2 -gt 100 : returns true"
else
        echo "$num_1 -lt 100 -o $num_2 -gt 100 : returns false"
fi

#stringoperator

if [ $num_1 = $num_2 ]
then
        echo "$num_1 = $num_2 : $num_1 is equal to $num_2"
else
        echo "$num_1 = $num_2 : $num_1 is not equal to $num_2"
fi






	


