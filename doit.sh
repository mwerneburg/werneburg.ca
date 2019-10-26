#!/bin/bash
echo "# werneburg.ca" >> README.md
git init
git add *
git commit -m "first commit"
git remote add origin https://github.com/mwerneburg/werneburg.ca.git
git push -u origin master
