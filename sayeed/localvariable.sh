#!/bin/sh
#Author:Ahmed Sayeed

getName(){
local NAME="Ahmed"
local apple="fruit"
echo "$NAME (from function) " #valid if called using function
}

echo "$NAME - (outside function) " #invalid here
getName
echo "$apple - (outside function) " #invalid here