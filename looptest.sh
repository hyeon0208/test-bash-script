#!/bin/bash
#: Usage        : num이 2가 되면 loop 탈출.
#: Author       : Hyeon jun Suh
num=0
while [ $num -lt 5 ]
do
	echo "Number: $num"
	((num++))
if [ $num == 2 ];then
break
fi
done
