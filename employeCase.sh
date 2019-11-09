#! /bin/bash -x

isFullTime=1
isPartTime=2
ratePerHour=200
empCheck=$((RANDOM%3))
case $empCheck in
	$isFullTime)
		hours=8;;
	$ispartTime)
		hours=4;;
	*)
		hours=0;;
esac 
salary=$(($ratePerHour*$hours))
echo $salary
