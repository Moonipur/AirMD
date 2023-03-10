#!bin/bash

data=$1
grep -v '#' $1 | grep -v '@' | head
