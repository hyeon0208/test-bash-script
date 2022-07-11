#!/bin/bash
#: Usage	: 디렉토리 디스크사용량 확인 자동화 쉘
#: Author	: Hyeon jun Suh
echo -n "Input a directory name: "
read dirname
echo "==========================="
date +%Y-%m-%d
echo "==========================="
du -sh $dirname 2> /dev/null
echo
