#!/bin/bash
#: Usage	: parameter-test2.sh directory_name
#: Author	: Hyeonjun Suh (guswns0208@naver.com)
echo "[$1 Directory]"
echo "================="
date +%Y-%m-%d
echo "================="
du -sh $1 2> /dev/null
echo
