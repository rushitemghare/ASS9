#!/bin/bash
perdayhour=8;
parttimehour=4;
perhoursal=50;

read EmpType

echo "Daily Wage of $EmpType Employee"

case $EmpType in

	FullDay)
	echo "$[$perdayhour*$perhoursal]" Rs
	;;

	HalfDay)
	echo "$[$parttimehour*$perhoursal]" Rs
	;;
esac