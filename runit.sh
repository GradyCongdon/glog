#!/bin/bash

hugo -d "/home/g/www/gradycongdon.github.io"
cd "/home/g/www/gradycongdon.github.io"
git add -A .
git commit -m "update - ${date}"
git push origin master
cd -
