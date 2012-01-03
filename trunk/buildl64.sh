gcc -fPIC tessWrapper.cpp -Os -shared -DMATLAB_MEX_FILE  -D__STDC_CONSTANT_MACROS -DMX_COMPAT_32 -I../tesseract-ocr/api/ -I../tesseract-ocr/ccstruct -I../tesseract-ocr/ccmain -I../tesseract-ocr/ccutil -I../mmread/matlabinclude -L../mmread/matlablibs/linux-x86-64 -lmx -lmex ../tesseract-ocr/libs-o/*.o ../leptonlib-1.67/src/.libs/*.o -o tesseract.mexa64 -Wl,-R/usr/local/lib -Wl,-R. -lpthread -lm 

strip --strip-all tesseract.mexa64

