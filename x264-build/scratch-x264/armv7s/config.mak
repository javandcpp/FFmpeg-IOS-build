SRCPATH=../../x264
prefix=/Users/huaweichang/Downloads/FFmpeg-ios-master/FFmpeg-iOS-build-script-master/x264-build/thin-x264/armv7s
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
libdir=${exec_prefix}/lib
includedir=${prefix}/include
SYS_ARCH=ARM
SYS=MACOSX
CC=xcrun -sdk iphoneos clang
CFLAGS=-Wshadow -O3 -ffast-math  -Wall -I. -I$(SRCPATH) -arch armv7s -fembed-bitcode -mios-version-min=7.0 -std=gnu99 -D_GNU_SOURCE -mcpu=cortex-a8 -mfpu=neon -fPIC -fomit-frame-pointer -fno-tree-vectorize
COMPILER=GNU
COMPILER_STYLE=GNU
DEPMM=-MM -g0
DEPMT=-MT
LD=xcrun -sdk iphoneos clang -o 
LDFLAGS= -arch armv7s -fembed-bitcode -mios-version-min=7.0 -lm -lpthread -ldl
LIBX264=libx264.a
AR=ar rc 
RANLIB=ranlib
STRIP=strip
INSTALL=install
AS=/Users/huaweichang/Downloads/FFmpeg-ios-master/FFmpeg-iOS-build-script-master/x264-build/x264/tools/gas-preprocessor.pl -arch arm -- xcrun -sdk iphoneos clang
ASFLAGS= -I. -I$(SRCPATH) -arch armv7s -fembed-bitcode -mios-version-min=7.0 -DPREFIX -DPIC -c -DSTACK_ALIGNMENT=4 -DPIC
RC=
RCFLAGS=
EXE=
HAVE_GETOPT_LONG=1
DEVNULL=/dev/null
PROF_GEN_CC=-fprofile-generate
PROF_GEN_LD=-fprofile-generate
PROF_USE_CC=-fprofile-use
PROF_USE_LD=-fprofile-use
HAVE_OPENCL=yes
CC_O=-o $@
default: lib-static
install: install-lib-static
LDFLAGSCLI = 
CLI_LIBX264 = $(LIBX264)
