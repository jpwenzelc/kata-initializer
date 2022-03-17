# Kata initializer

This repository is a simple way of getting started with katas in typescript, in order to create a new project you can
run the script `./src/new-kata.sh [NAME_OF_THE_PROJECT]` and it will create a project for you to start coding.

## Prerequisites

### Typescript

You will need to have `yarn` installed `npm install --global yarn`.

```
    project-name/
    ├─ node_modules
    ├─ src/
    ├─ test/
    │  ├─ aceptance/
    │  ├─ unit/
    ├─ package.json
    ├─ jest.config.js
    └─ yarn.lock
```

To run the tests you need to run `yarn jest` and it will run for all files that have the format `*.test.ts`

### Golang

You will need to have `go` installed, you can find the installation page [here](https://go.dev/doc/install).

```
    project-name/
    ├─ cmd/
    ├─ pkg/
    ├─ internal/
    ├─ vendor/
    │  ├─ modules.txt
    └─ go.mod
        └─ go.sum
```

_to read more about this project layout please reference [this](https://github.com/golang-standards/project-layout)._

to run the tests you need to run `go test ./...` and it will run for all files that have the format `*_test.go` and only
for the functions that have a format name of `Test*`
