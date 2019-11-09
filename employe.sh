#! /bin/bash 

isFullTime=1
isPartTime=2
rph=200
emp=$((RANDOM%3))
if [ $emp == $isFullTime ]
then
	echo employee present
	hours=8
elif [ $emp == $isPartTime ]
then 
	echo part time employe
	hours=4
else
	echo employee not present
	hours=0
fi

salary=$(($rph*$hours))
echo $salary
