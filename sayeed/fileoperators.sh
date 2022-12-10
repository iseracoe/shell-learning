#!/bin/sh
#Author: Ahmed Sayeed

file="/home/sayeed/empty.txt"

if [ -r $file ]
then
        echo "File has read access"
else
        echo "File does not have read access"
fi

if [ -w $file ]
then
        echo "File has write permission"
else
        echo "File does not have write permission"
fi

if [ -d $file ]
then
        echo "File is a directoty" 
else
        echo "File is not a directory"
		fi

if [ -s $file ]
then
        echo "File size is not zero"
else
        echo "File size is zero"
fi

if [ -e $file ]
then
        echo "File exists"
else
        echo "File does not exist"
fi