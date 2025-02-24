#!/bin/bash

echo "All variables passed: $@"
echo "Number of variables: $#"
echo "Script name: $0"
echo "Present working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "Which user is running this script: $USER"
eccho "Process id of current script: $$"
sleep 60 &
eccho "Process id of last command in background: $!"