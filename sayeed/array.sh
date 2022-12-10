#!/bin/sh
#Author: Ahmed Sayeed

my_array=("Ahmed" "Sayeeduddin" 32 1660000)
echo "Value on 3rd Index is: ${my_array[3]}"
num_1=${my_array[3]}
num_2=${my_array[2]}
echo $((num_1+num_2))
echo "Value of 4th Index before adding is: ${my_array[4]}"
my_array[4]="Hello"
echo "Value of 4th Index after adding is: ${my_array[4]}"