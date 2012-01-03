./configure --without-zlib --without-libpng --without-jpeg --without-giflib --without-libtiff --disable-programs CFLAGS="-arch ppc -force_cpusubtype_ALL -mmacosx-version-min=10.3.9" CPPFLAGS="-arch ppc -force_cpusubtype_ALL -mmacosx-version-min=10.3.9" LDFLAGS="-arch ppc -force_cpusubtype_ALL -mmacosx-version-min=10.3.9"

make clean
make

mkdir libs
mkdir libs/ppc
cp src/.libs/liblept.a libs/ppc

./configure --without-zlib --without-libpng --without-jpeg --without-giflib --without-libtiff --disable-programs CFLAGS="-m32 -mmacosx-version-min=10.3.9" CPPFLAGS="-m32 -mmacosx-version-min=10.3.9" LDFLAGS="-m32 -mmacosx-version-min=10.3.9"

make clean
make

mkdir libs
mkdir libs/i32
cp src/.libs/liblept.a libs/i32

./configure --without-zlib --without-libpng --without-jpeg --without-giflib --without-libtiff --disable-programs CFLAGS="-m64 -mmacosx-version-min=10.5" CPPFLAGS="-m64 -mmacosx-version-min=10.5" LDFLAGS="-m64 -mmacosx-version-min=10.5"

make clean
make

mkdir libs
mkdir libs/i64
cp src/.libs/liblept.a libs/i64
