#!/bin/bash

word=a
if [[ $word == "a"]]
then
  echo "condition b is true"
elif [[ $word == "x"]]
then
  echo "condition is true"
else
  echo "condition is false"
fi