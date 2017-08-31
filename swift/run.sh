#!/bin/bash
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp swift:3 swiftc -o fizzbuzz.out fizzbuzz.swift
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp swift:3 ./fizzbuzz.out
