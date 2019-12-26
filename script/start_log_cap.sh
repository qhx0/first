#!/bin/bash
istart=start
service=$1
mod=$2
businessid=$3
if [ -z $service ]
then
    echo "service is required"
    exit
fi
if [ -z $mod ]
then
    echo "mod is required"
    exit
fi
if [ -z $businessid ]
then
    echo "businessid is required"
    exit
fi

echo "5 is $5"
if [ -z "$5" ] 
then
	dester=$7
	caller='#'
else
	caller=$5
	dester=$7
fi


echo "start $1 $2 200 $3 $caller $dester" >> ./control_in.log
echo "OK"
