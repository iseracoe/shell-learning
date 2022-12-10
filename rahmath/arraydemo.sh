#!/bin/sh 
#Author: Md

my_arr=("Md" "dis" 87 8765 'd')
echo "Value on 3rd Index is: ${my_arr[3]}"
num1=${my_arr[3]}
num2=${my_arr[2]}
echo $((num1+num2))
echo "Value of 5th Index before adding is: ${my_arr[5]}"
my_arr[5]="WHAt"
echo "Value of the 5th index is: ${my_arr[5]}"
echo "Value of the 4th Index is: ${my_arr[4]}"