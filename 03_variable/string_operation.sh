#!/bin/bash

var='http://127.0.0.1/index.html'
echo "var: $var"
echo
echo ">>>Test 1: length of var<<<"
echo 'Command: echo ${#var}'
echo ${#var}
echo
echo ">>>Test 2: Substring to end<<<"
echo 'Command: echo ${var:10}'
echo ${var:10}
echo
echo ">>>Test 3: Substring with given start position and length<<<"
echo 'Command: echo ${var:3:10}'
echo ${var:3:10}
echo
echo ">>>Test 4: Left shortest trim<<<"
echo 'Command: echo ${var#*/}'
echo ${var#*/}
echo
echo ">>>Test 5: Left longest trim<<<"
echo 'Command: echo ${var##*/}'
echo ${var##*/}
echo
echo ">>>Test 6: Right shortest trim<<<"
echo 'Command: echo ${var%/*}'
echo ${var%/*}
echo
echo ">>>Test 7: Right longest trim<<<"
echo 'Command: echo ${var%%/*}'
echo ${var%%/*}
