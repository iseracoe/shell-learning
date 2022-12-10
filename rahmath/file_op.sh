#!/bin/sh
#Author: Md

file="/home/rahmath/file.sh"
if [ -r $file ]
then
        echo "File has read Access"
else
        echo "File does not have read Access"
fi
if [ -w $file ]
then
i       echo "File has write Permission"
else
        echo "File does not have read Access"
fi
if [ -d $file ]
then
        echo "File is a Directory"
else
        echo "File is a File"
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
        echo "File does not exists"
fi