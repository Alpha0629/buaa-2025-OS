#!/bin/bash
#First you can use grep (-n) to find the number of lines of string.
#Then you can use awk to separate the answer.
input_file=$1
search_string=$2
output_file=$3

> "$output_file"  # 清空输出文件

grep -n "$search_string" "$input_file" | cut -d: -f1 > "$output_file"
