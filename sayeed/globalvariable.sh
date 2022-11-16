#!/bin/sh
#Author: Ahmed Sayeed

Name="Ahmed"
getName(){
echo "Name (from function) " #valid if called using function
}

echo "Name - (outside function) " #valid here
getName