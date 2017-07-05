# Makefile.inc - common definitions used by all makefiles

LINUX_LIBRT = -lrt
LINUX_LIBDL = -ldl
LINUX_LIBACL = -lacl
LINUX_LIBCRYPT = -lcrypt
LINUX_LIBCAP = -lcap

CC = gcc

IMPL_CFLAGS = -std=c99 -D_XOPEN_SOURCE=700 \
			  -D_DEFAULT_SOURCE \
			  -g \
			  -pedantic \
			  -Wall \
			  -W \
			  -Wmissing-prototypes \
			  -Wno-sign-compare \
			  -Wno-unused-parameter

CFLAGS = ${IMPL_CFLAGS}

IMPL_THREAD_FLAGS = -pthread

RM = rm -f
