#!/bin/bash
# Usage: 입력받은 2 숫자를 더하는 스크립트

echo ""
echo -n "Enter First Number : "
read A
echo -n "Enter Second Number : "
read B
echo ""
hap=`expr $A + $B`
echo ""
echo "$A + $B = $hap"
echo ""
