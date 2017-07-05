include Makefile.inc

GEN_EXE = my_sum

EXE = ${GEN_EXE}

all : ${EXE}

allgen : ${GEN_EXE}

clean : 
	${RM} ${EXE} *.o

showall :
	@ echo ${EXE}

${EXE} :
	${CC} ${CFLAGS} -o $@ $^
