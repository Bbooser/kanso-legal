#!/bin/bash
set -e

NDK=/c/Users/guilt/AppData/Local/Android/Sdk/ndk/28.2.13676358
TOOLCHAIN=$NDK/toolchains/llvm/prebuilt/windows-x86_64
API=21

PREFIX=$(pwd)/android/arm64

make distclean || true
rm -rf "$PREFIX"

./configure \
  --prefix=$PREFIX \
  --target-os=android \
  --arch=aarch64 \
  --cpu=armv8-a \
  --enable-cross-compile \
  --sysroot=$TOOLCHAIN/sysroot \
  --cc=$TOOLCHAIN/bin/aarch64-linux-android${API}-clang.cmd \
  --cxx=$TOOLCHAIN/bin/aarch64-linux-android${API}-clang++.cmd \
  --ar=$TOOLCHAIN/bin/llvm-ar.exe \
  --nm=$TOOLCHAIN/bin/llvm-nm.exe \
  --ranlib=$TOOLCHAIN/bin/llvm-ranlib.exe \
  --strip=$TOOLCHAIN/bin/llvm-strip.exe \
  --enable-shared \
  --disable-static \
  --disable-doc \
  --disable-programs \
  --enable-protocol=file \
  --enable-demuxer=wav \
  --enable-demuxer=flac \
  --enable-demuxer=mp3 \
  --enable-demuxer=mov \
  --enable-demuxer=mp4 \
  --enable-demuxer=aiff \
  --enable-demuxer=dsf \
  --enable-decoder=pcm_s16le \
  --enable-decoder=pcm_s24le \
  --enable-decoder=pcm_s32le \
  --enable-decoder=pcm_f32le \
  --enable-decoder=flac \
  --enable-decoder=mp3 \
  --enable-decoder=aac \
  --enable-decoder=alac \
  --enable-decoder=mjpeg \
  --enable-decoder=png \
  --enable-parser=mjpeg

make -j4
make install
