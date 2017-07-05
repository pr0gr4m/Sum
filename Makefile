include Makefile.inc

EXE = my_sum

all : ${EXE}

clean : 
	${RM} ${EXE} *.o

showall :
	@ echo ${EXE}

${EXE} : ${OBJECTS}
	${CC} ${CFLAGS} -o $@ $^
