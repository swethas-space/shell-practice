#!/bin/bash

echo "all variables passed to the script: $@"
echo "number of variables: $#"
echo "script name: $0"
echo "current directory: $PWD"
echo "user running this script: $USER"
echo "home directory of the user: $HOME"
echo "PID of the script: $$"
sleep 10 &
echo "PID of the last command in background: $!"
