#!/bin/bash

# This is a test change

# Addition functionality

a=20
b=30
addition=$(($a+$b))
echo "Addition of two numbers $a  & $b is:  $addition "

# Subtraction functionality

sub=$((b-a))
echo "Subtraction from $b to $a is: $sub "

# Multiplication functionality
multiply=$((a*b))
echo "Multiplication of $a & $b is : $multiply "

# Division functionality
division=$((b/a))
echo "Division of $b by $a is : $division "

# Remainder functionality
rem=$((b%a))
echo "Remainder of $b division by $a is : $rem "

#Even odd number functionality
if [[ $((a%2))==0 ]]
then
	echo "The remainder is $((a%2)) and Given number $a is even"
else
	echo "The remainder is $((a%2)) and Given number $a is odd"
fi


