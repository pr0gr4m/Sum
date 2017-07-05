# Makefile - General Makefile for build
#

# include gerneral Makefile configuration file
include Makefile.inc

# object file list
OBJECTS = main.o sum.o

# execute file list
EXE = sum_test

all : ${EXE}

clean : 
	${RM} *.o ${EXE}

showall :
	@ echo ${EXE}

${EXE} : ${OBJECTS}
	${CC} ${CFLAGS} -o $@ $^
