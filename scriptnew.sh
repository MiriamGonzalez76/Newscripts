#!/bin/bash


echo "CPU Info:  "

echo "Current User is  $USER and  @hostname is $HOSTNAME"
lscpu | grep "Model name" | awk '{$1=$1}1'
lscpu |grep MHz
grep 'MemFree' /proc/meminfo
grep 'MemTotal' /proc/meminfo
grep 'SwapTotal' /proc/meminfo
grep 'SwapFree' /proc/meminfo
df -Th|grep sda1|awk '{print "Partition " $2 " has Total Space " $3 " Free Spa$
df -Th|grep md0|awk '{print "Partition " $2 " has Total Space " $3 " Free Spac$
ifconfig|grep ens33 -A 1|tail -n1|awk '{print "Current IP address " $2 " and S$




