#!/bin/bash

a=(1 2 3 4 5)
echo ${a[@]/3/100}

echo ${a[@]}

b=(${a[@]/3/100})
echo ${b[@]}
