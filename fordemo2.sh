#!/bin/sh
#Author:Md

arr=( "apple" "banana" "cherry")
for ((i=0; i<${#arr[@]}; i++));
do
	echo ${arr[$i]}
done

