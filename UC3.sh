#!bin/bash -x
perdayhour=8;
parttimehour=4;
perhoursal=50;

	parttimewage=$[ $parttimehour*$perhoursal]
	perdaywage=$[ $perdayhour*$perhoursal ]
	echo "Daily Wage for part time Employee is: $parttimewage"
	echo "Daily Wage of Employee is: $perdaywage"