#!/bin/bash
#: Title        : 변동량을 확인하는 Shell scripts
#: Date         : 2022-07-10
#: Author       : Hyeonjun Suh ( guswns0208@naver.com )
#: Version      : 1.0
#: Descriptionn : du 명령으로 변동량을 확인 할 수 있다. (error 코드는 출력안함)
echo " [ /var Directiory ]"
echo "---------------------"
echo "Today is $(date +%m-%d)"
echo "---------------------"
du -sh ~/test-bash-script 2> /dev/null
echo
