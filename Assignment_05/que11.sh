#!bin/bash

echo -n "Enter Basic Salary:"
read basic_Salary

gross_salary=`echo $basic_Salary \* 1.6 | bc`
echo "Gross Salary : $gross_salary"
