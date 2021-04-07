#!/usr/bin/env bash

# Your task is to use for loops to display only odd natural numbers from 1 to 99

INDEX=1
while [ $INDEX -lt 100 ]
do
  REMAINDER=$(( $INDEX % 2 ))
  if [ $REMAINDER -ne 0 ]
  then
    echo $INDEX
  fi
  INDEX=$(($INDEX+1))
done
