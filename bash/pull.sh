#!bin/bash

uniid=$(echo $1 | awk '{print tolower($0)}')
repopath=$2
path=$repopath$uniid

cd $path

git pull