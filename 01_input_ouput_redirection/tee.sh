#!/bin/bash

if [[ -f dfs_upload_fail.log ]];then rm dfs_upload_fail.log; fi
zcat data/syslog.gz | grep "Failed" | tee dfs_upload_fail.log | wc -l
