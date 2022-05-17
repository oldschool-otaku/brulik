#!/bin/bash
for (( i=1000; i >= 993; i-- ))
do
rm -rf $i
mkdir $i
done
echo "Done"
sleep 7
exit 0
