gcc tessWrapper.cpp -Os -shared -DMATLAB_MEX_FILE  -D__STDC_CONSTANT_MACROS -DMX_COMPAT_32 -I../tesseract-ocr/api/ -I../tesseract-ocr/ccstruct -I../tesseract-ocr/ccmain -I../tesseract-ocr/ccutil -I../mmread/matlabinclude -L../mmread/matlablibs/linux-x86-32 -lmx -lmex -L../tesseract-ocr/libs -ltesseract -ltesseract_api -ltesseract_ccstruct -ltesseract_ccutil -ltesseract_cube -ltesseract_classify -ltesseract_dict -ltesseract_cutil -ltesseract_viewer -ltesseract_wordrec  -ltesseract_image -ltesseract_textord -ltesseract_main -ltesseract_neural -ltesseract_tessopt -ltesseract_training ../leptonlib-1.67/src/.libs/liblept.a -o tesseract.mexglx -Wl,-R/usr/local/lib -Wl,-R.

strip --strip-all tesseract.mexglx

