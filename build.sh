#!/bin/sh

cmake -DLLVM_ENABLE_PROJECTS=clang -G "Unix Makefiles" ../llvm
make -j8
make check-clang
