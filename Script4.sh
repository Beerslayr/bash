#!/bin/bash

echo $0  $1 $2 $3

goat=("$@")

echo ${goat[0]} ${goat[1]} ${goat[2]} ${goat[3]} ${goat[4]}

echo $@

echo $#

