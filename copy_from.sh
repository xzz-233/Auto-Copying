#!/bin/bash
for file in ./*/*/*.cpp
do
    name=${file##*/}
    fa=${file#*/}
    fa=${fa#*/}
    fa=${fa%/*}
    filename=${name%.*}
    coder=${file#*/}
    coder=${coder%%/*}
    if test $filename = $fa
    then
      cp "'"$file"'" ./$coder/"'"
    fi
done
echo 复制完成
