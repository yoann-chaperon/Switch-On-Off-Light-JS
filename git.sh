#!/bin/bash
rm -r .git
git init
git add .
git commit -m "first commit"
git remote add origin git@github.com:yoann-chaperon/$1.git
git push -u origin main
dart-sass/sass sass/style.scss style.css --watch
