#./configure CPPFLAGS="-static-libgcc -DHAVE_LIBLEPT -I/home/micah/leptonlib-1.67/src" LDFLAGS="-static-libgcc /usr/lib/gcc/i686-linux-gnu/4.4/libstdc++.a /home/micah/leptonlib-1.67/src/.libs/liblept.a"
./configure CPPFLAGS="-DHAVE_LIBLEPT -I/home/micah/leptonlib-1.67/src" LDFLAGS="/home/micah/leptonlib-1.67/src/.libs/liblept.a"

make clean
make

mkdir libs
cp */.libs/*.a */*/.libs/*.a libs

