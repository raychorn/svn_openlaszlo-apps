#!/bin/bash

git init
find * -size +4M -type f -print >> .gitignore
git add -A
git commit -m "first commit"
git branch -M main
git remote add origin https://raychorn:3696beb6ac9b3783c840518182a6dfd2955f670e@github.com/raychorn/svn_openlaszlo-apps.git
git push -u origin main
