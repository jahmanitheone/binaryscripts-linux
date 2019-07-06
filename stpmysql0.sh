#!/bin/bash

#--version 0
MYSQLID="$(sudo cat /run/mysqld/mysqld.pid)"
if [ -z != "MYSQLID" ]; then
	for PID in $MYSQLID
	do
		#echo "$PID"
		kl.sh $PID	
	done
fi



#--version 1
#MYSQLID="$(pgrep -f mysql)"
#--version 2
MYSQLID="$(ps -ef | grep mysql | awk '{print $2}')"
if [ -z != "MYSQLID" ]; then
	for PID in $MYSQLID
	do
		#echo "$PID"
		kl.sh $PID	
	done
fi


