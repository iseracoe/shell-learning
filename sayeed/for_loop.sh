#!/bin/sh
#Author: Ahmed Sayeed

arr=( "apple" "banana" "cherry" )

for item in "${arr[@]}"
do
	echo $item
done

for (( i=0; i<${#arr[@]}; i++ ));
do
	echo ${arr[i]}
done

