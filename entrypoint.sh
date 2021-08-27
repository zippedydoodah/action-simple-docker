#!/bin/sh -l

echo "Hello, i'm running a nested action inside a comoposite action, and read in the variable $1"
time=$(date)
echo "::set-output name=time::$time"
