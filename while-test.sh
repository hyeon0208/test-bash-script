#!/bin/bash
#: Author	: Hyeon jun Suh
num=1
while test $num -le 5
do
	echo "Number: $num"
	((num++))
done
