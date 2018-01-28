#!/bin/bash

. ./test1.sh

for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done

string="asdas"
echo ${#string}

echo ${#}

echo "hahahhaha ${helloworld}"

JROOT=/home/shaw/nodejs/workspace/8030/local_test/conwin

s=$(cat /etc/profile | awk -F "=" "/JROOT=/{print $2}")

echo "dayings""$s""$string"
JSYS=$(pwd)
echo $JSYS
echo $pwd

sys_file="/haha/"
sys_file="$sys_file $JSYS"

echo $sys_file
