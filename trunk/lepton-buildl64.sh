./configure --without-zlib --without-libpng --without-jpeg --without-giflib --without-libtiff --disable-programs CPPFLAGS="-fPIC" LDFLAGS=" -lm"
#CC=gcc-4.1 
# /usr/local/MATLAB/R2010b/bin/glnxa64/../../sys/os/glnxa64/libstdc++.so.6"
#/usr/lib/gcc/x86_64-linux-gnu/4.4/libstdc++.a"

make clean
make
