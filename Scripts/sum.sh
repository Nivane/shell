#!/bin/bash
function getSum(){
SUM=$[$1+$2]
declare -i SUM1=$1+$2
echo $SUM
echo $SUM1
}

read -p "Insert first value: " FIRST
read -p "Insert second vlaue: " SECOND
getSum $FIRST $SECOND

