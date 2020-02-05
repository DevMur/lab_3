#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "enter a filename"
read file_name
echo "enter a search pattern"
read reg_ex
grep -c $reg_ex $file_name
grep -c "@" $file_name
grep -c "303" $file_name
grep "geocities.com" $file_name >> email_results.txt
git add email_results.txt
git commit -m "Finishing up this lab"

