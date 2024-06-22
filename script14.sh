#!bin/bash
if [ $# -ne 2 ]
then
echo "enter only trying for lerning Nos"
exit
fi
num1=$1
num2=$2
sum=$((num1 + num2))
sub=$((num1 - num2))
multiplication=$((num1 * num2))
echo "sum of $num1 and $num2 is : $sum"
echo "subtraction of $num1 and $num2 is : $sub"
echo "product of $num1 and $num2 is : $multiplication"
if [ $2 -eq 0 ]
then
echo "division by zero not allowed "
else
division=$((num1 / num2))
echo "division(quotient) of $num1 and $num2 is : $division"
division=$(($num1 % $num2))
echo "division(reminder) of $num1 and $num2 is : $division"
fi
