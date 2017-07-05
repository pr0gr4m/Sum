include Makefile.inc

EXE = sum_test

all : ${EXE}

clean : 
	${RM} *.o ${EXE}

showall :
	@ echo ${EXE}

${EXE} : ${OBJECTS}
	${CC} ${CFLAGS} -o $@ $^
