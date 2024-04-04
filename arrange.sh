#!/bin/bash
shopt -s nocaseglob
for file in "./files"/*; do
	firstchar=${file:0:1}
	firstchar=$(echo "$firstchar" | tr '[:upper:]' '[:lower:]')
	mv "$file" "./$firstchar"
done
