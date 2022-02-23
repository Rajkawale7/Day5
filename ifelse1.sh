#!/bin/bash
#5 random 3 digit numbers and finding maximum and minimum

read -p "Enter 3 digit number 1:" num1
read -p "Enter 3 digit number 2:" num2
read -p "Enter 3 digit number 3:" num3
read -p "Enter 3 digit number 4:" num4
read -p "Enter 3 digit number 5:" num5

if(( (num1 >num2) && (num1>num3) && (num1>num4) && (num1>num5) ))
then
      echo "max $num1"
elif(( (num2 >num1) && (num2>num3) && (num2>num4) && (num2>num5) ))
then
      echo "max $num2"
elif(( (num3>num1) && (num3>num2) && (num3>num4) && (num3>num5) ))
then
      echo "max $num3"
elif(( (num4>num1) && (num4>num2) && (num4>num3) && (num4>num5) ))
then
      echo "max $num4"
else
      echo "max $num5"
fi

if(( (num1 < num2) && (num1 < num3) && (num1 < num4) && (num1 < num5) ))
then
      echo "min $num1"
elif(( (num2 < num1) && (num2<num3) && (num2 < num4) && (num2 < num5) ))
then
      echo "min $num2"
elif(( (num3<num1) && (num3<num2) && (num3<num4) && (num3<num5) ))
then
      echo "min $num3"
elif(( (num4<num1) && (num4<num2) && (num4<num3) && (num4<num5) ))
then
      echo "min $num4"
else
      echo "min $num5"
fi
