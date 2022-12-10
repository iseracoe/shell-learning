#!/bin/sh
#Author: Md

Name="md"
fruit="apple"
getName(){
        echo "$Name - ( in funtion)" #valid here
        echo "$fruit - ( in funtion)" #valid Here
}
getName
echo "$Name - ( out funtion)" # valid here