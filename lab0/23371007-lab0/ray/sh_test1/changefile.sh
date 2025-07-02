#!/bin/bash

a=1
while [ $a -le 100 ]
do
    if [ $a -gt 70 ]           # 如果循环变量大于 70
    then
        # 删除 file71~file100 子目录
        dir="file$a"
        if [ -d "$dir" ]; then
            rm -rf "$dir"
        fi
    elif [ $a -gt 40 ]         # 如果循环变量大于 40
    then
        # 重命名 file41~file70 子目录为 newfile41~newfile70
        old_dir="file$a"
        new_dir="newfile$a"
        if [ -d "$old_dir" ]; then
            mv "$old_dir" "$new_dir"
        fi
    fi

    a=$((a + 1))               # 更新循环变量
done
