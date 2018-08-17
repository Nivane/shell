#!/bin/bash
function validate(){
if [ $1 = 'root' -a $2 = 'pwd' ]
then
  echo 'welcome!'
else
  echo 'wrong password'
fi

}

read -p 'username: ' name
read -p 'password: ' pwd
validate $name $pwd
