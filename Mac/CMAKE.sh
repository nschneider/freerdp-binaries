#
# This builds a 32 bit versions which runs on 10.6 and later
MACOSX_DEPLOYMENT_TARGET=10.6
cmake -G "Unix Makefiles" -DCMAKE_OSX_SYSROOT=/Developer/SDKs/MacOSX10.6.sdk/ -DCMAKE_OSX_DEPLOYMENT_TARGET=10.6   -DCMAKE_OSX_ARCHITECTURES=i386 -DMONOLITHIC_BUILD=ON -DWITH_FFMPEG=ON -DBUILD_SHARED_LIBS=OFF -DWITH_XKBFILE=OFF  -DCHANNEL_PRINTER=ON -DCMAKE_BUILD_TYPE=Release
