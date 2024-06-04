#!/bin/bash
# This is my first shell script
ls -lrth | grep sh
echo "This is shell script"
temp=$1
temp1=$2
echo first postional argument $temp
echo second postional argument $temp1
value=$(expr $temp + $temp1)
val1=$(($temp - $temp1))
echo additon is $value
echo sub is $val1

