#!/bin/bash
#: Usage	: case를 통해 디스크 사용량을 확인할 건지 로그인 정보를 확인할 것인지 선택
#: Author	: Hyeon jun Suh
echo "======================="
echo "Please select a number."
echo "-----------------------"
echo "1 : Check disk Usage"
echo "2 : Check the login user"
echo "-----------------------"
echo -n "Choice number: "; read num
case $num in
	1) df -h;;
	2) whoami;;
	*) echo "Bad Choice"
	exit 1;;
esac
echo "======================="
exit 0

