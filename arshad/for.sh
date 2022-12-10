#!/bin/sh

arr=( "apple" "banana"  "cherry" )

#for loop 
for item in "${arr[@]}"
do
	echo $item
done

#enhanced for loop
for (( i=0; i<${#arr[@]}; i++));
do
	echo ${arr[$i]}
done
