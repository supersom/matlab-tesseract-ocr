./configure CPPFLAGS="-DHAVE_LIBLEPT -I/home/micah/leptonlib-1.67/src" LDFLAGS=" /home/micah/leptonlib-1.67/src/.libs/liblept.a"
#CC=gcc-4.1 
#  /usr/local/MATLAB/R2010b/bin/glnxa64/../../sys/os/glnxa64/libstdc++.so.6"
#/usr/lib/gcc/x86_64-linux-gnu/4.4/libstdc++.a"
#--with-pic=no 

make clean
make

mkdir libs
cp */.libs/*.a */*/.libs/*.a libs

rm -r libs-o
mkdir libs-o
cp */.libs/*.o */*/.libs/*.o libs-o

