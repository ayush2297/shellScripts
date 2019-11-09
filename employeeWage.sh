#! /bin/bash -x

isFullTime=1
isPartTime=2
hourlyWage=30
emp1Check=$((RANDOM%2))
if [ $emp1Check == $isFullTime ] 
then 
	hoursWorked=8
elseif [ $emp1Check == $isPartTime ]
	hours=4
fi
wage=$(($hourlyWage*hours))
