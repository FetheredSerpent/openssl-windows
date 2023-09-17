#!/bin/sh

tar -xzf openssl-3.0.10.tar.gz
cd openssl-3.0.10
./Configure mingw64 --cross-compile-prefix=x86_64-w64-mingw32- --prefix=../openssl-mingw-bin
make install
