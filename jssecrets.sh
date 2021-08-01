#!/bin/bash
for i in $(cat /home/kali/tool/jssecrets/jssecrets.txt)
do
echo "current regex: "+$i
egrep $i $1
done

