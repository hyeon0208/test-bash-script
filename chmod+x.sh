#!/bin/bash
 
for file in `ls *.txt` # 역따옴표``로 묶어 ls를 문자가 아닌 쉘명령어로 인식하여, txt파일 목록들을 얻어 순회
do 
	chmod +x $file # 각 파일마다 실행권한 추가
	echo "${file}실행권한 추가 완료"
done
