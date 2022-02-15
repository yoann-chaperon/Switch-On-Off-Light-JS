#!/bin/bash

git clone git@github.com:yoann-chaperon/architecture.git Dropbox/code/CSS/$1

rm -f Dropbox/code/CSS/$1/.git

code Dropbox/code/CSS/$1

(cd Dropbox/code/CSS/$1; ./git.sh)

