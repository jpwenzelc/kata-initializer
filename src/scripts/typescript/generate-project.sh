#!/bin/sh

cd "$(dirname "$0")" || exit 1
cd ".." || exit 1
mkdir "$1"
cd "$1" || exit 1

yarn init --yes
yarn add -D typescript jest @types/jest ts-jest

cp ../src/scripts/typescript/config/jest.config.js jest.config.js
mkdir src test test/unit test/acceptance
