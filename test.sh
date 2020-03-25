#!/bin/sh

THIS_FILE_PATH=$(
  cd $(dirname $0)
  pwd
)
source "$THIS_FILE_PATH/index.sh"

function hi() {
  echo "hello $1"
}

## function usage

f="hi"
a="ymc"
e="hello $a"
test "$f $a" "$e"

## file-usage
# ./test.sh
