#!/bin/sh

cd "$(dirname "$0")" || exit 1
cd ".." || exit 1
mkdir "$1"
cd "$1" || exit 1

go mod init github.com/example/"$1"
go get github.com/stretchr/testify
go mod vendor

mkdir cmd pkg internal
