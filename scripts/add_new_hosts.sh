#!/bin/bash

ORIGINAL_HOSTS_FILE=./hosts
NEW_HOSTS_FILE="$1"

while read -u 10 hostname; do
	grep $hostname $ORIGINAL_HOSTS_FILE > /dev/null
	if [ "$?" -eq "1" ]
        then
	        echo "127.0.0.1 $hostname"
	fi
done 10< $NEW_HOSTS_FILE
