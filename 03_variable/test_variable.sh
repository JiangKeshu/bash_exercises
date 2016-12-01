#!/bin/bash

echo ">>>Test 1 <<<"
param=test
echo ${param:-word}

echo ">>>Test 2<<<"
unset param1
echo ${param1:-word}
echo $param1

echo ">>>Test 3<<<"
unset param1
echo ${param1:=word}
echo $param1

echo ">>>Test 4<<<"
unset param1
echo ${param1:?word}
echo $param1
param1=test
echo ${param1:?word}
echo $param1

echo ">>>Test 5<<<"
unset param1
echo ${param1:+word}
echo $param1
param1=test
echo ${param1:+word}
echo $param1
