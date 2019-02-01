#!/bin/bash
# Authors : Nicholas Lescanic
# Date: 2/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a regular expression: "
read regOne
echo "Enter a filename: "
read fileOne
grep $regOne $fileOne

grep -c '\([0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}\)' regex_practice.txt

grep -c '\([@]\)' regex_practice.txt

grep '\([3]\{1\}[0]\{1\}[3]\{1\}-[0-9]\{3\}-[0-9]\{4\}\)' regex_practice.txt > phone_results.txt

grep '@geocities.com' regex_practice.txt > email_results.txt

grep $1 regex_practice.txt > command_results.txt