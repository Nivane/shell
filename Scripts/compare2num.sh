#!/bin/bash

function compare2num(){
if [ $1 -gt $2 ]
then
  echo "$1 is greater than $2"
elif [ $1 = $2 ]
then
  echo "$1 is equals to $2"
else
  echo "$1 is less than $2"
fi
}

read -p "number1: " -t 10 num1
read -p "number2: " -t 10 num2
compare2num $num1 $num2

