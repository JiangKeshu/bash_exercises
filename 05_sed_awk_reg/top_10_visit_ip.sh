cat elb_log.log | awk -F" |:" '{print $5}' | grep -v ^$ | sort | uniq -c | sort -rn | head -n 10
