#!/usr/bin/env bash
myvar="hello"
globalvar="global hello"
myfunc() {
    local globalvar="four five six"
    myvar="one two three"
}
myfunc
echo $myvar
echo $globalvar