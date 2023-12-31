#!/bin/sh

tar -xzf openssl-3.0.10.tar.gz
cd openssl-3.0.10
./Configure mingw64 --cross-compile-prefix=x86_64-w64-mingw32- --prefix=`pwd`/openssl-mingw-bin
make install

tar -czf openssl-mingw-bin.tar.gz openssl-mingw-bin
mkdir ../openssl-mingw-bin
mv openssl-mingw-bin.tar.gz ../openssl-mingw-bin
