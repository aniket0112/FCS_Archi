#------------------------ Tool Specifications & Options ----------------------

COMPILER  =  lcc

CC        =  "C:\Program Files\MATLAB\R2023b\sys\lcc64\lcc64\bin\lcc64.exe"
LD        =  "C:\Program Files\MATLAB\R2023b\sys\lcc64\lcc64\bin\lcclnk64.exe"
LIBCMD    =  "C:\Program Files\MATLAB\R2023b\sys\lcc64\lcc64\bin\lcclib64.exe"
CFLAGS    =  -dll -noregistrylookup  -c -Zp8 -DLCC_WIN64 -DMATLAB_MEX_FILE -nodeclspec
LDFLAGS   =  -s -dll -entry LibMain G7RSj3zUuZOYw4FypX0zNC_cclib.def -L"C:\Program Files\MATLAB\R2023b\sys\lcc64\lcc64\lib64"

OBJECTS = \
	   attitude_controller.obj \
	   slcc_interface_G7RSj3zUuZOYw4FypX0zNC.obj \
	   lccstub.obj \

STATICLIBS = \

#------------------------------ Include/Lib Path ------------------------------

INCLUDE_PATH = \
     -I"c:\program files\matlab\r2023b\extern\include" \
     -I"c:\program files\matlab\r2023b\simulink\include" \
     -I"c:\users\aniket\documents\matlab\sarla\round_2\fcs_archi\slprj\_slcc\g7rsj3zuuzoyw4fypx0znc" \
     -I"c:\users\aniket\documents\matlab\sarla\round_2\fcs_archi" \
     -I"c:\program files\matlab\r2023b\sys\lcc64\lcc64\include64" \
     -I"c:\program files\matlab\r2023b\sys\lcc64\lcc64\mex" \

#--------------------------------- Rules --------------------------------------

G7RSj3zUuZOYw4FypX0zNC_cclib.dll : $(MAKEFILE) $(OBJECTS)
	$(LD) $(LDFLAGS) /OUT:G7RSj3zUuZOYw4FypX0zNC_cclib.dll $(OBJECTS)  $(STATICLIBS) "C:\Program Files\MATLAB\R2023b\extern\lib\win64\microsoft\libmex.lib" "C:\Program Files\MATLAB\R2023b\extern\lib\win64\microsoft\libmx.lib"
attitude_controller.obj :	c:\users\aniket\DOCUME~1\matlab\sarla\round_2\FCS_AR~1\ATTITU~1.C
	$(CC) $(CFLAGS) $(INCLUDE_PATH) "c:\users\aniket\documents\matlab\sarla\round_2\fcs_archi\attitude_controller.c"
slcc_interface_G7RSj3zUuZOYw4FypX0zNC.obj :	C:\Users\Aniket\DOCUME~1\MATLAB\Sarla\Round_2\FCS_AR~1\slprj\_slcc\G7RSJ3~1\SLCC_I~1.C
	$(CC) $(CFLAGS) $(INCLUDE_PATH) "C:\Users\Aniket\Documents\MATLAB\Sarla\Round_2\fcs_archi\slprj\_slcc\G7RSj3zUuZOYw4FypX0zNC\slcc_interface_G7RSj3zUuZOYw4FypX0zNC.c"
lccstub.obj :	C:\PROGRA~1\MATLAB\R2023b\sys\lcc64\lcc64\mex\lccstub.c
	$(CC) $(CFLAGS) $(INCLUDE_PATH) "C:\Program Files\MATLAB\R2023b\sys\lcc64\lcc64\mex\lccstub.c"
