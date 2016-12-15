#!/bin/bash

test="c:/home/castor/amazing.conf"

echo ${test#/}
echo ${test#*/}
echo ${test##*/}
echo ${test%/*}
echo ${test%%/*}
