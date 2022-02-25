#!/bin/bash -x
perHourSalary=20;
workingHour=8;
totalSalary=0;

for  ((day=1; day<=20; day++))
do
       isPresent=$((RANDOM%3));
       case $isPresnt in
           0)
#echo "employee is absent";
workingHour=0;
;;
          1)
#echo "Employee is Present";
workingHour=8;
;;
         2)
#echo "employee is working as part time";
workingHour=4;
;;
esac
salary=$(($perHourSalary * $workingHour));
totalSalary=$(($totalSalary + $salary));
done
echo "Employee has earned $toatalSalary $ in a month";
