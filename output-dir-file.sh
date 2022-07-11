#!/bin/bash
#: Usage	: 작업 디렉토리를 입력 받아 해당 디렉토리에 파일 수와 디렉토리 수를 출력
#: Authore	: Hyeon jun Suh
echo -n "Input a directory name: "; read dir
dirc=0
filec=0
for type in $dir/*
do
	if [ -d $type ]; then
	((dirc++))
	else 
	((filec++))
	fi
done
echo "============================="
echo "$dir: "
echo "dir: $dirc"
echo "file: $filec"
echo "============================="
