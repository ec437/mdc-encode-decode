TOP_LEVEL := ..

include $(TOP_LEVEL)/tool-makelib/Makefile.arch

INCLUDES := 

DEFINES  := 

LIBRARY_FILES := mdc_decode.c mdc_encode.c

include $(TOP_LEVEL)/tool-makelib/Makefile.rules
