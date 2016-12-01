#!/bin/bash

environment_variable=123test
cat elb_log.log |grep -v " 200 " | awk -vawk_variable="${environment_variable}" '{ print awk_variable,$8,NF }'
