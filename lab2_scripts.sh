#!/bin/bash
# Authors : Josiah Graham
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter regular expression: "
read regexp
echo "Enter a file name: "
read filename
grep $regexp $filename

grep -P -c "^\d{3}-\d{3}-\d{4}$" "regex_practice.txt"
grep -P -c "\b[A-Za-z0-9]+@[A-Za-z]+\.[A-Za-z]+" "regex_practice.txt"
grep -P -n "^303-\d{3}-\d{4}" "regex_practice.txt" > phone_results.txt
grep -P -n "@geocities.com" "regex_practice.txt" > email_results.txt
grep -P -n $1 $2 > command_results.txt
