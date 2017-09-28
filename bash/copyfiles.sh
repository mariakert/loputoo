#!/bin/bash

sourcepath=$1
destpath=$2

mkdir -p $destpath
cd $sourcepath

for file in "$sourcepath*" ; do
	cp $file $destpath
done
