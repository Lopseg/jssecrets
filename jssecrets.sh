#!/bin/bash
for i in $(cat ./jssecrets.txt)
do
echo "current regex: "+$i
egrep $i $1
done

