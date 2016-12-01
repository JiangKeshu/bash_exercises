#!/bin/bash

echo 'Command: echo $0'
echo $0
echo
echo 'Command: echo $2'
echo $2
echo
echo 'Command: echo $#'
echo $#
echo
echo 'Command: echo $*'
echo $*
echo 'print each param of $*'
for var in "$*"
do
    echo "$var"
done
echo
echo 'Command: echo $@'
echo $@
echo 'print each param of $@'
for var in "$@"
do
    echo "$var"
done
echo
echo 'Command: echo $$'
echo $$
