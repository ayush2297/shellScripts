#! /bin/bash -x

isFullTime=1
isPartTime=2
hourlyWage=30
empCheck=$((RANDOM%2))
if [ $empCheck == $isFullTime ] 
then 
	hoursWorked=8
elseif [ $empCheck == $isPartTime ]
then
	hours=4
fi
wage=$(($hourlyWage*hours))
