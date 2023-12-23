#!/bin/bash

read -p "Enter the first file name :" file1
read -p "Enter the second file name :" file2
if [[ ! -f "$file1" ]]; then
	echo "Error:'$file1' does not exist."
	exit 1
fi

if [[ ! -f "$file2" ]]; then
	echo "Error:'$file2'does not exist."
	exit 1
fi

while read line; do
	reverse_line="$(echo "$line" | rev | tr '[:upper:]' '[:lower]' | tr '[:lower:]' '[:upper:]')"
	echo "$revers_line" >> "$file2" done < "$file1"

	echo "Content of '$file1' appended to '$file2' in reversed case."
