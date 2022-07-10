#!/bin/bash
#: Title        : Allfile redirection to .txt file
#: Date         : 2022-07-10
#: Author       : Hyeonjun Suh ( guswns0208@naver.com )
#: Version      : 1.0
#: Descriptionn : 현재 디렉토리의 모든 파일의 목록을 현재 디렉토리에 날자.txt 파일에 저장하는 sh
echo "-----------------"
ls -l > $(date +%Y-%m-%d).txt
echo "sucess Redirect $(date +%Y-%m-%d)".txt 2> /dev/null
echo "-----------------"
echo
