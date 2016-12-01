#!/bin/bash

cat elb_log.log | grep 200 | awk 'BEGIN{req_size}{req_size+=$10;req_size+=$11}END{print "Average Request+Response Size: "req_size/NR" bytes"}'
