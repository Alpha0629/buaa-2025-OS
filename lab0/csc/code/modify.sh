#!/bin/bash
file=$1
old_string=$2
new_string=$3

sed -i "s/$old_string/$new_string/g" "$file"
