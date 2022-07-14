#!bin/bash -x

PerHourSal=50;
PerDayHour=8;
echo "Enter Total Salary of Month"
read TotalSal

TotalWorkingHours=$[ $TotalSal / $PerHourSal ]

echo "Total Working Hours of Employee: $TotalWorkingHours"

TotalWorkingDays=$[ $TotalWorkingHours / $PerDayHour ]

echo "Total Working Days of Employee: $TotalWorkingDays"
