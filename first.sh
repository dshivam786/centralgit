#!/bin/bash

echo Hello, Shubham


var1=development
var2=production

echo "$var1 $var2"

echo "This is $0"
a=$1
b=$2
c=$3
echo "Double quoted parameters ", $*
echo "Status ", $? 

array=(cat dog elephant)
echo ${array[1]}







