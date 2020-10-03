#!/bin/bash -ex
# close the month and make the journal of the next month

[ -n "$1" ] && d=$1 || d=$(date "+%Y-%m-%d")
cat status | grep -e assets -e liabilities | 
awk -v d=$d '{printf "%d %s %s %d\n%d %s %s %d\n", 
NR, d, $1, $2, NR, d, $1, -$2}' | 
sed -r '0~2s/assets.* /equity:brought_forward /;0~2s/liabilities.* /equity:brought_forward /'
