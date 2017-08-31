#!/bin/bash
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp php:7 php -f fizzbuzz.php
