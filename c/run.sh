#!/bin/bash
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp gcc:7 gcc fizzbuzz.c
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp gcc:7 ./a.out
