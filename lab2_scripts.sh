#!/bin/bash
# Authors : Tayte Brown
# Date: 1/31/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a destination filename:"
read fname
echo "Enter an expression:"
read userexp
grep $userexp $1 > $fname
#hard coded calls
#3
egrep -c [0-9]{3}-[0-9]{3}-[0-9]{4} $1
grep -c @ $1
echo "Done counting"
grep 303- $1 > phone_results.txt
echo "done phone"
grep @geocities.com $1 > email_results.txt
echo "emails done"
grep $2 $1 > command_results.txt
