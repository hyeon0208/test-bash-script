#!/bin/bash
# 같은 숫자인지 아닌지 확인하는 shell

if [ $1 -eq $2 ]
then 
    echo "same values"
else
    echo "different values"
fi
