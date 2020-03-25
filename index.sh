#!/bin/sh
function test() {
  local fn=
  local expectValue=
  local ouput=
  fn=${1}
  ouput=$($fn)
  expectValue=${2}
  echo "test:$fn"
  if [ "$ouput" = "$expectValue" ]; then
    echo "it is ok"
  else
    echo "it is false.expect $ouput = $expectValue"
  fi
}
#fuction-usage
: <<note
f="hi"
a="ymc"
e="hello $a"
test "$f $a" "$e"
note

# file-usage
# ./index.sh
# source ./index.sh
