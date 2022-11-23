#!/bin/sh
#script to create a calculator


echo "enter first number: "
read num1

echo "enter second number: "
read num2

echo "choose one of the following options"
echo "1 - Addition"
echo "2 - Subtraction"
echo "3 - Multiplication"
echo "4 - Division"
read option

sum=`expr $num1 + $num2`
subt=`expr $num1 - $num2`
mul=`expr $num1 \* $num2`
div=`expr $num1 / $num2`

case $option in
        1) echo "addition of $num1 and $num2 is $sum "
                ;;
        2) echo "subtraction of $num1 and $num2 is $subt"
                ;;
        3) echo "multiplication of $num1 and $num2 is $mul"
                ;;
        4) echo "division of $num1 and $num2 is $div"
                ;;
        *) echo "Please choose a valid option"
                ;;
esac
