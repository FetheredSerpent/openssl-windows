#!/bin/sh

./Configure mingw64 --cross-compile-prefix=x86_64-w64-mingw32- --prefix=./openssl-mingw-bin
make install
