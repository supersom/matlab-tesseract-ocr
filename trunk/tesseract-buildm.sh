rm -r libs

./configure CPPFLAGS="-arch ppc -DHAVE_LIBLEPT -force_cpusubtype_ALL -mmacosx-version-min=10.3.9 -I/Users/micah/leptonlib-1.67/src" LDFLAGS="-arch ppc -force_cpusubtype_ALL -mmacosx-version-min=10.3.9 /Users/micah/leptonlib-1.67/libs/ppc/liblept.a"

make clean
make

mkdir libs
mkdir libs/ppc
cp */.libs/*.a */*/.libs/*.a libs/ppc

./configure CPPFLAGS="-m32 -DHAVE_LIBLEPT -mmacosx-version-min=10.3.9 -I/Users/micah/leptonlib-1.67/src" LDFLAGS="-m32 -mmacosx-version-min=10.3.9"

make clean
make

mkdir libs
mkdir libs/i32
cp */.libs/*.a */*/.libs/*.a libs/i32


./configure CPPFLAGS="-m64 -DHAVE_LIBLEPT -mmacosx-version-min=10.5 -I/Users/micah/leptonlib-1.67/src" LDFLAGS="-m64 -mmacosx-version-min=10.5"

make clean
make

mkdir libs
mkdir libs/i64
cp */.libs/*.a */*/.libs/*.a libs/i64

