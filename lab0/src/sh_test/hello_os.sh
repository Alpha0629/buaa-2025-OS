#!/bin/bash
input_file="$1" 
output_file="$2"

{
	sed -n '8p' "$input_file"
	sed -n '32p' "$input_file"
        sed -n '128p' "$input_file"
        sed -n '512p' "$input_file"
        sed -n '1024p' "$input_file"
} > "$output_file"
