#!/bin/bash

export AXIS2_HOME=/mnt/FBIN/axis2-1.7.4

clear
echo .
echo AXIS2_HOME=$AXIS2_HOME

cd $AXIS2_HOME/bin
pwd

axis2server.sh > /dev/null 2>&1 &
