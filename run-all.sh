#!/bin/bash

CURRENT_DIR=`dirname $0`
RESULTS_DIR=${CURRENT_DIR}/_results

langs=(
  c
  cpp
  csharp
  go
  java
  javascript
  perl
  php
  python
  ruby
  swift
)

trap 'exit' INT TERM

if [ ! -e ${RESULTS_DIR} ]; then
  mkdir ${RESULTS_DIR}
else
  rm -rf ${RESULTS_DIR}/*
fi

for lang in ${langs[@]}; do
  echo "lang: ${lang}"
  ${CURRENT_DIR}/${lang}/run.sh > "${RESULTS_DIR}/${lang}.txt"
done
