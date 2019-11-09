#! /bin/bash -x

isFullTime=1
isPartTime=2
hourlyWage=30
empCheck=$((RANDOM%2))
if [ $empCheck == $isFullTime ] 
then 
	hours=8
elif [ $empCheck == $isPartTime ]
then
	hours=4
else
	hours=0
fi
wage=$(($hourlyWage*$hours))
