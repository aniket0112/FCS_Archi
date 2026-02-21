#------------------------ Tool Specifications & Options ----------------------

COMPILER  =  lcc

CC        =  "C:\Program Files\MATLAB\R2023b\sys\lcc64\lcc64\bin\lcc64.exe"
LD        =  "C:\Program Files\MATLAB\R2023b\sys\lcc64\lcc64\bin\lcclnk64.exe"
LIBCMD    =  "C:\Program Files\MATLAB\R2023b\sys\lcc64\lcc64\bin\lcclib64.exe"
CFLAGS    =  -dll -noregistrylookup  -c -Zp8 -DLCC_WIN64 -DMATLAB_MEX_FILE -nodeclspec
LDFLAGS   =  -s -dll -entry LibMain Ua8fiJptkCyCWKfrvGEGL_cclib.def -L"C:\Program Files\MATLAB\R2023b\sys\lcc64\lcc64\lib64"

OBJECTS = \
	   attitude_controller.obj \
	   pos_alt_controller.obj \
	   slcc_interface_Ua8fiJptkCyCWKfrvGEGL.obj \
	   lccstub.obj \

STATICLIBS = \

#------------------------------ Include/Lib Path ------------------------------

INCLUDE_PATH = \
     -I"c:\program files\matlab\r2023b\extern\include" \
     -I"c:\program files\matlab\r2023b\simulink\include" \
     -I"c:\users\aniket\documents\matlab\sarla\round_2\fcs_archi\slprj\_slcc\ua8fijptkcycwkfrvgegl" \
     -I"c:\users\aniket\documents\matlab\sarla\round_2\fcs_archi\c" \
     -I"c:\users\aniket\documents\matlab\sarla\round_2\fcs_archi" \
     -I"c:\program files\matlab\r2023b\sys\lcc64\lcc64\include64" \
     -I"c:\program files\matlab\r2023b\sys\lcc64\lcc64\mex" \

#--------------------------------- Rules --------------------------------------

Ua8fiJptkCyCWKfrvGEGL_cclib.dll : $(MAKEFILE) $(OBJECTS)
	$(LD) $(LDFLAGS) /OUT:Ua8fiJptkCyCWKfrvGEGL_cclib.dll $(OBJECTS)  $(STATICLIBS) "C:\Program Files\MATLAB\R2023b\extern\lib\win64\microsoft\libmex.lib" "C:\Program Files\MATLAB\R2023b\extern\lib\win64\microsoft\libmx.lib"
attitude_controller.obj :	c:\users\aniket\DOCUME~1\matlab\sarla\round_2\FCS_AR~1\c\ATTITU~1.C
	$(CC) $(CFLAGS) $(INCLUDE_PATH) "c:\users\aniket\documents\matlab\sarla\round_2\fcs_archi\c\attitude_controller.c"
pos_alt_controller.obj :	c:\users\aniket\DOCUME~1\matlab\sarla\round_2\FCS_AR~1\c\POS_AL~1.C
	$(CC) $(CFLAGS) $(INCLUDE_PATH) "c:\users\aniket\documents\matlab\sarla\round_2\fcs_archi\c\pos_alt_controller.c"
slcc_interface_Ua8fiJptkCyCWKfrvGEGL.obj :	C:\Users\Aniket\DOCUME~1\MATLAB\Sarla\Round_2\FCS_AR~1\slprj\_slcc\UA8FIJ~1\SLCC_I~1.C
	$(CC) $(CFLAGS) $(INCLUDE_PATH) "C:\Users\Aniket\Documents\MATLAB\Sarla\Round_2\fcs_archi\slprj\_slcc\Ua8fiJptkCyCWKfrvGEGL\slcc_interface_Ua8fiJptkCyCWKfrvGEGL.c"
lccstub.obj :	C:\PROGRA~1\MATLAB\R2023b\sys\lcc64\lcc64\mex\lccstub.c
	$(CC) $(CFLAGS) $(INCLUDE_PATH) "C:\Program Files\MATLAB\R2023b\sys\lcc64\lcc64\mex\lccstub.c"
