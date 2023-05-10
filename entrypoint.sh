#!/bin/bash
set -e

json_string=${INPUT_JSON_VALUE} 

# echo "${json_string}"

mkdir action-json

cd action-json

echo "${json_string}" >> credential.json

#check file created
ls -la

#set github env 
echo "cred=$($)" >> $GITHUB_ENV

echo "added value to env"
