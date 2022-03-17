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
