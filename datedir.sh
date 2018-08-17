#!/bin/bash

read -p "please input your filename: " filename
filename=${filename:-"filename"}

date1=${filename}$(date +%Y%m%d)
mkdir ${date1}
cd ${date1}
date2=${filename}$(date +%s)
touch ${date2}

