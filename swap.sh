#! /bin/bash

#program:swapping two numbers using third variable

num1=10
num2=20
echo "before swapping"
echo "num1=$num1"
echo "num2=$num2"

temp=$num1 #temp=10
num1=$num2 #num1=20
num2=$temp #num2=10
echo "after swapping"
echo "num1=$num1"
echo "num2=$num2"



