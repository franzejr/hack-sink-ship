#!/bin/sh -x
CURRENT=`git branch | grep "*" | awk '{print $2}'`
git commit -a -m "[#${CURRENT}] $1"
