#!/bin/bash
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:3 python fizzbuzz.py
