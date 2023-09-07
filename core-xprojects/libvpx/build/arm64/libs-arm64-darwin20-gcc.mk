## Copyright (c) 2011 The WebM project authors. All Rights Reserved.
## 
## Use of this source code is governed by a BSD-style license
## that can be found in the LICENSE file in the root of the source
## tree. An additional intellectual property rights grant can be found
## in the file PATENTS.  All contributing project authors may
## be found in the AUTHORS file in the root of the source tree.
# This file automatically generated by configure. Do not edit!
SRC_PATH="/Users/mikerenoir/projects/Telegram-macOS/Telegram/core-xprojects/libvpx/build/arm64"
SRC_PATH_BARE=/Users/mikerenoir/projects/Telegram-macOS/Telegram/core-xprojects/libvpx/build/arm64
BUILD_PFX=
TOOLCHAIN=arm64-darwin20-gcc
ASM_CONVERSION=/Users/mikerenoir/projects/Telegram-macOS/Telegram/core-xprojects/libvpx/build/arm64/build/make/ads2gas.pl
GEN_VCPROJ=
MSVS_ARCH_DIR=

CC=gcc
CXX=g++
AR=ar
LD=g++
AS=as
STRIP=strip
NM=nm

CFLAGS  =  -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.1.sdk -mmacosx-version-min=10.11 -arch arm64 -march=armv8-a -DNDEBUG -O3 -Wall -Wdeclaration-after-statement -Wdisabled-optimization -Wfloat-conversion -Wparentheses-equality -Wpointer-arith -Wtype-limits -Wcast-qual -Wvla -Wimplicit-function-declaration -Wmissing-declarations -Wmissing-prototypes -Wuninitialized -Wunreachable-code-loop-increment -Wunused -Wextra -Wundef -Wframe-larger-than=52000 -std=gnu89 -Wshorten-64-to-32
CXXFLAGS  =  -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.1.sdk -mmacosx-version-min=10.11 -arch arm64 -march=armv8-a -DNDEBUG -O3 -Wall -Wdeclaration-after-statement -Wdisabled-optimization -Wfloat-conversion -Wparentheses-equality -Wpointer-arith -Wtype-limits -Wcast-qual -Wvla -Wimplicit-function-declaration -Wmissing-declarations -Wmissing-prototypes -Wuninitialized -Wunreachable-code-loop-increment -Wunused -Wextra -Wno-psabi -std=gnu++11 -std=gnu++11
ARFLAGS = -crs$(if $(quiet),,v)
LDFLAGS =  -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.1.sdk -mmacosx-version-min=10.11 -arch arm64
ASFLAGS =  -march=armv8-a
extralibs =  -lpthread
AS_SFX    = .S
EXE_SFX   = 
VCPROJ_SFX = 
RTCD_OPTIONS = 
LIBYUV_CXXFLAGS =  -Wno-missing-declarations -Wno-missing-prototypes -Wno-unused-parameter
fmt_deps = sed -e 's;^\([a-zA-Z0-9_]*\)\.o;${@:.d=.o} $@;'
VPX_ARCH_ARM=yes
HAVE_NEON=yes
HAVE_VPX_PORTS=yes
HAVE_PTHREAD_H=yes
HAVE_UNISTD_H=yes
CONFIG_DEPENDENCY_TRACKING=yes
CONFIG_INSTALL_BINS=yes
CONFIG_INSTALL_LIBS=yes
CONFIG_GCC=yes
CONFIG_MULTITHREAD=yes
CONFIG_VP8_ENCODER=yes
CONFIG_VP8_DECODER=yes
CONFIG_VP9_ENCODER=yes
CONFIG_VP9_DECODER=yes
CONFIG_VP8=yes
CONFIG_VP9=yes
CONFIG_ENCODERS=yes
CONFIG_DECODERS=yes
CONFIG_SPATIAL_RESAMPLING=yes
CONFIG_STATIC=yes
CONFIG_OS_SUPPORT=yes
CONFIG_WEBM_IO=yes
CONFIG_LIBYUV=yes
CONFIG_TEMPORAL_DENOISING=yes
