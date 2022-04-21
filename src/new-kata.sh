#!/bin/bash

: "${1?"Please add a project name: [ Usage: $0 PROJECT_NAME ]"}"

echo "Select the language you want to initialise (default 1)"
echo "(1) Typescript"
echo "(2) Golang"

read -r -n 1 -p ": " selection

if [ "$selection" = "1" ]; then
  source "$(dirname "$0")/scripts/typescript/generate-project.sh" "$1"
elif [ "$selection" = "2" ]; then
  source "$(dirname "$0")/scripts/golang/generate-project.sh" "$1"
else
  echo " $selection is an invalid selection"
  echo 1
fi
