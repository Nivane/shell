#!/bin/bash
read -p "please input your birthday(example: 1122, 0709...): " birthday

today=`date +%m%d`
if [ $birthday -gt $today ]
then
  year=`date +%Y`
  total_d=$(($((`date --date="$year$birthday" +%s`-`date +%s`))/60/60/24))
  echo "your birthday is $total_d days later"
elif [ $today = $birthday ]  
then
  echo "happy birthday to you!"
else
  year=$((`date +%Y`+1))
  total_d=$(($((`date --date="$year$birthday" +%s`-`date +%s`))/60/60/24))
  echo "your birthday is $total_d days later"
fi



