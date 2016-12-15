#!/bin/bash

a=(1 2 3 4 5)
echo ${a[@]:0:3}
echo ${a[@]:1:4}

b=(${a[@]:1:4})
echo ${#b[@]}
echo ${b[@]}
