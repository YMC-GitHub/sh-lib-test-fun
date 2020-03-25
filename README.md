# sh lib test-fun

## desc

a function `test` to test shell code for ymc

## feat

- support args

## how to use for poduction?

```sh
# get the code

# run the index file
# ./index.sh

# or import to your sh file
# source /path/to/the/index file

# simple usage
function hi() {
  echo "hello $1"
}

f="hi"
a="ymc"
e="hello $a"
test "$f $a" "$e"

:<<output
test:hi ymc
it is ok
output

```

## how to use for developer?

```sh
# get the code

# run test
./test.sh
#2 get some fail test
./test.sh | grep "it is false"
```

## author

yemiancheng <ymc.github@gmail.com>

## license

MIT
