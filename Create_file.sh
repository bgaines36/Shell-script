#!/bin/sh

mkdir myprograms
cd "myprograms"

i=1
while [ "$i" -le 100 ]
do 

touch $i.sh
touch $i.c
touch $i.jpg

i=$((i+1))
((i=i+1))
let "i=i+1"

done