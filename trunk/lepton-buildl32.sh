#./configure --without-zlib --without-libpng --without-jpeg --disable-programs CFLAGS="-static-libgcc" CPPFLAGS="-static-libgcc " LDFLAGS="-static-libgcc -lm /usr/lib/gcc/i686-linux-gnu/4.4/libstdc++.a"
./configure --without-zlib --without-libpng --without-jpeg --without-giflib --without-libtiff --disable-programs LDFLAGS=" -lm"

#/usr/lib/gcc/x86_64-linux-gnu/4.4/libstdc++.a

make clean
make

