#!/bin/sh
#Author: Md

getName(){
Name="md" #local variable
echo "$Name (from function)" #valid if called using function
fruit="apple"
}

echo "$Name -(outside Funtion)" #invalid here
getName
echo "$fruit -(outside)"