#! /bin/bash -x

totalNoOfDays=20
isFullTime=1
isPartTime=2
ratePerHour=200
totalSalary=0
for (( day=1; $day<$totalNoOfDays; day++ ))
do
	empCheck=$((RANDOM%3))
	case $empCheck in
		$isFullTime)
			hours=8;;
		$ispartTime)
			hours=4;;
		*)
			hours=0;;
	esac
	salaryForThisDay=$(($ratePerHour*$hours))
	totalSalary=$(($totalSalary + $salaryForThisDay ))
done
