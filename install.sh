#!/usr/bin/bash

git config --global user.email "arifzyn19@gmail.com"
git config --global user.name "ArifzynXD"
git init
git add *
git commit -m "new update"
git branch -M master
git remote add origin https://github.com/ArifzynXD/ArifzynXD-APIs
git push -u origin master