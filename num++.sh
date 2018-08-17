#!/bin/bash
read -p "please input your number: " number
declare -i i=0
declare -i sum=0
while [ $i -le $number ]
do
  sum=$i+$sum
  i=$i+1
done

echo $sum


