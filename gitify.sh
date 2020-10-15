#!/bin/bash

git init
find * -size +4M -type f -print >> .gitignore
git add -A
git commit -m "first commit"
git branch -M main
git remote add origin https://raychorn:02bf4fccf51cd91f3753d1101ce867cd9a6ae33c@github.com/raychorn/svn_openlaszlo-apps.git
git push -u origin main
