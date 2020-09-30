#!/bin/bash
# close the month and make the journal of the next month

cat status | grep -e assets -e liabilities | 
awk -v d=$1 '{printf "%d %s %s %d\n%d %s %s %d\n", 
NR, d, $1, $2, NR, d, $1, -$2}' | 
sed -r '0~2s/assets.* /equity:brought_forward /'
