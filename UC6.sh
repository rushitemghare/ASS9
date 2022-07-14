#!bin/bash -x

PerHourSal=50;

echo "Enter Total Working days"
read TotalWorkingDays

echo "Enter Total working Hours"
read TotalWorkingHours
TotalWorkingDays=$[ TotalWorkingDays * 8];
if [ $TotalWorkingHours -gt $TotalWorkingDays ]
then
	TotalSal1=$[ $TotalWorkingHours * $PerHourSal ]
	echo "Total salary of Employee is : $TotalSal1"
elif [ $TotalWorkingDays -gt $TotalWorkingHours ]
then
	TotalSal2=$[ $TotalWorkingDays * $PerHourSal ]
	echo "Total salary of Employee is : $TotalSal2"
fi
