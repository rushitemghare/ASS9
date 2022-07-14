#!bin/bash -x
perdayhour=8;
perhoursal=50;
ran=$(($RANDOM%2))

	perdaywage=$[ $perdayhour*$perhoursal ]

	echo "Daily Wage of Employee is: $perdaywage"
