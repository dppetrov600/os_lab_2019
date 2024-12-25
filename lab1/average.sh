#!/bin/bash

cnt=0
mean=0

for c in $@
do
cnt=$(($cnt+1))
mean=$(($mean+$c))
done

if [ $cnt != 0 ]
then
mean=$(($mean/$cnt))
fi

echo "$mean $cnt"