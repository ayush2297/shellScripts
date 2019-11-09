#! /bin/bash -x

maxHours=50
totalNoOfDays=30
isFullTime=1
isPartTime=2
ratePerHour=200
totalSalary=0
day=0
valid=true
while [ $valid ]
do
	empCheck=$((RANDOM%3))
	if [ $day -eq $totalNoOfDays ]
	then
		break
	elif [ $totalHours -gt $maxHours ]
	then
		break
	else
		case $empCheck in
			$isFullTime)
				hours=8;;
			$ispartTime)
				hours=4;;
			*)
				hours=0;;
		esac
		((day++))
		totalHours=$(($totalHours+$hours))
	fi
	salary=$(($ratePerHour*$totalHours))
done
