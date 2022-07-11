#!/bin/bash
#: Usage	: case 구문 활용
echo -n "What do you want? :"; read answer
case $answer in
	y) echo "Systyem restart.";;       # // answer 값이 yes 면 이 구문 실행
	n) echo "Shutdown the system";;     # // answer 값이 no 면 이 구문 실행
	*) echo "enterd incorrectly";;       # // answer 값이 yes,no 둘 다 아니면 이 구문실행
esac                              
