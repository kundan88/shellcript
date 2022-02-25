#!/bin/bash -x
isPresent=$((RANDOM%3));
perHourSalary=20;
workingHour=9;
case $isPresent in
        0)
         echo "Employee is absent";
         workingHour=0;
         ;;
        1)
         echo "Employee is Present";
         workingHour=8;
         ;;
        2)
         echo "Employee is working as partime";
          workingHour=4;
          ;;
esac
salary=$(($perHourSalary * $workingHour));
echo  "Employee has earned $salary $ today";
