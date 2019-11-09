#! /bin/bash -x

number=10
isPresent=1
hourlyWage=30
empCheck=$((RANDOM%2))
if [ $empCheck == $isPresent ] 
then 
	hours=8
	wage=$(($hourlyWage*hours))
	echo emp present
else
	echo emp absent
fi
	
