#!/bin/bash

file=$1
touch $file

echo "$file contents" > $file

git add $file

git commit -m "$file added"
