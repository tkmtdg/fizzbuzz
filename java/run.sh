#!/bin/bash
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp openjdk:7 javac FizzBuzz.java
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp openjdk:7 java FizzBuzz
