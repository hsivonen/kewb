#!/bin/sh

# Any copyright is dedicated to the Public Domain.
# http://creativecommons.org/publicdomain/zero/1.0/

LLVM_HOME=~/.mozbuild/clang

rm kewb_glue.o libkewb_glue.a
$LLVM_HOME/bin/clang++ -fPIC -std=c++17 -O3 -c -o kewb_glue.o kewb_glue.cpp
ar rcs libkewb_glue.a kewb_glue.o