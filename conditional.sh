#!/bin/bash
echo "Program to find the even number is odd or even"
read -p "Enter the number: " num
if [ $(($num % 2)) -eq 0 ];then
	echo "$num is even"
else
	echo "$num is odd"
fi

