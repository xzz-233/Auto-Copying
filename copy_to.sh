#!/bin/bash
for file in ./*/*.cpp
do
    mulu=${file%/*}
    name=${file##*/}
    sourcename=${name%.*}
    if [ ! -d $mulu/$sourcename ]; then
      mkdir $mulu/$sourcename
        cp $file $mulu/$sourcename/$name
    fi
done
echo 复制完成
