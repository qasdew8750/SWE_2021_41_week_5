#!/bin/bash

for file in "./files"/*; do
	filename=$(basename "$file")
	firstchar1=${filename:0:1}
	firstchar=${firstchar1,,}
	cp $file "./$firstchar"/
done
