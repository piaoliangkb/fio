#!/bin/bash

# Pre-requirements:
#  1. set HOST env: darwin or linux
#  2. set ANDROID_NDK env: 21.0.6113669


cd ..
HOST=$HOST UNAME=Android CROSS_COMPILE=$ANDROID_NDK/toolchains/llvm/prebuilt/$HOST-x86_64/bin/aarch64-linux-android23- CC=$ANDROID_NDK/toolchains/llvm/prebuilt/$HOST-x86_64/bin/aarch64-linux-android23-clang ./configure --prefix=build/build-android/
make -j8
make install

