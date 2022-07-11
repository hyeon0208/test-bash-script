#!/bin/bash
#: Usage	: 입력한 디렉토리가 디렉토리면 해당 디렉토리 모든 파일 목록을 현재 폴더에 날짜.txt 파일에 저장
#: Author	: Hyeon jun Suh
echo -n "Input a directory name :"; read answer
if [ -d $answer ]
then
        ls $answer > ./$(date +%Y-%m-%d).txt
        cat ./$(date +%Y-%m-%d).txt
echo "Sucessed $(date +%Y-%m-%d).txt Create !"
        exit 0
else
        echo "It's not a directory"
        exit 1
fi
