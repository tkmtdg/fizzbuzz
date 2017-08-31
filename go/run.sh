#!/bin/bash
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp golang:1.8 go run fizzbuzz.go
