#!/bin/bash

# journalファイルを集計してstatusに出力
awk '{sum[$3]+=$4}END{for(key in sum){print key, sum[key]}}' journal | sort > status
