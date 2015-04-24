#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "First argument must be directory of theme"
    exit
fi

THEME_NAME="$(basename $1)"

echo "Resuming persistent container for theme name: $THEME_NAME"

docker start -i $THEME_NAME
