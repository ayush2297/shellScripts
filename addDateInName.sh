#!/bin/bash -x

for file in `ls *.shd`
do
	base=`echo $file|awk -F. '{ print $1}'`
	ext=`echo $file|awk -F. '{ print $2}'`
	mkdir $base/
	mv $file $base/$base-`date +%d-%m-%y`.$ext
done 
