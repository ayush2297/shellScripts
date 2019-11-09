#! /bin/bash -x

isPresent=1
empCheck=$((RANDOM%2))
if [ $empCheck == $isPresent ] 
then 
	echo emp present
else
	echo emp absent
fi
	
