#!/bin/sh

cd "$(dirname "$0")"
mkdir "$1"
cd "$1"

yarn init --yes
yarn add -D typescript jest @types/jest ts-jest

cp ../config/jest.config.js jest.config.js
mkdir src test test/unit test/acceptance
