#!/bin/bash
#: Usage	: 입력한 디렉토리의 모든 파일을 홈 디렉토리에 날짜.txt 파일로 저장합니다.
#: Author	: Hyeon jun Suh 
echo -n "Input Diretory name :"; read dirname
ls $dirname > ~/$(date +%Y-%m-%d).txt
cat -n ~/$(date +%Y-%m-%d).txt
#check=`cat ~/$(date +%Y-%m-%d).txt | wc -l`
#echo $check
echo -n "check disk Usage (y/n)? "; read answer
if [ $answer == y ]; then
    du -sh $dirname 2> /dev/null
        echo
elif [ $answer == n ]; then
    echo "nothing to show"
else
        echo "wrong input"
fi
