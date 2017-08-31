#!/bin/bash
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp mono:5 mcs fizzbuzz.cs
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp mono:5 mono ./fizzbuzz.exe
