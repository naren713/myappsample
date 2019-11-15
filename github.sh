#!/bin/bash

git add "$1" "$2"
git commit -m "$3"
git push origin master
