#!/bin/bash

PATH1=/tmp/images
PATH2=/usr/www/images
for i in `find $PATH1 -name "*.tar"`
do
tar xvf $i -C $PATH2
done
