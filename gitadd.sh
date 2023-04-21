#!/bin/bash

file=${1?}
content=${2?}
git add $file
git commit -m "$content"
git push
