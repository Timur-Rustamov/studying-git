#!/bin/bash
cpucoresnumber=$(lscpu | grep '^CPU(s):')
TotalMem=$(grep MemTotal /proc/meminfo)
Totaldisksize=$(lshw -class disk | grep size:)

echo Hardware configuration of this server is: > serverinfo.txt 
echo $cpucoresnumber >> serverinfo.txt
echo $TotalMem >> serverinfo.txt
echo Total disk $Totaldisksize >> serverinfo.txt
