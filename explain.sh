#!/bin/sh

echo "\$0（스크립트 명）: $0"
echo "\$1（1번째 인수）: $1"
echo "\$2（2번째 인수）: $2"
echo "\$#（인수의 수）: $#"
echo "\"\$*\": \"$*\""
echo "\"\$@\": \"$@\""
VAR="exit값은0이 될 것이다."
echo $?

/*
$ ./test.sh first second 3rd
$0（스크립트 명）: test.sh
$1（1번째 인수）: first
$2（2번째 인수）: second
$3（3번째 인수）: 3rd
$#（인수의 수）: 3
"$*": "first second third"
"$@": "first second third"
0
*/
