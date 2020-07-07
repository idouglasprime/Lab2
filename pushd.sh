#!/bin/bash

MYPATH="$pwd"
#echo  $MYPATH


pwd

cd $1 
echo "You are now in $(pwd)" 


export MYPATH

. ./popd.sh


