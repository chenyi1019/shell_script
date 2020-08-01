#!/bin/bash
DIR=/tmp/test

# if [ ! -d $DIR ]; then
#     mkdir -p $DIR
#     echo "success"
# else
#     echo "The $DIR is exist"
#     exit 
# fi

FILES=$1
if [ ! -f $FILES ]; then
    mkdir -p $FILES
    echo "The $FILES create success"
else
    echo "The $FILES is exist"
    exit
fi
