#!/bin/bash
# 簡単な挨拶スクリプト

if [ $# -eq 0 ]; then
    echo "Hello, World!"
else
    echo "Hello, $1!"
fi

exit 0
