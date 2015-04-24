#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "First argument must be directory of theme"
    exit
fi

THEME_NAME="$(basename $1)"

echo "Removing persistent container for theme name: $THEME_NAME"

docker rm $THEME_NAME
