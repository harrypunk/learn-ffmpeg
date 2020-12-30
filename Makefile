LDLIBS=
CFLAGS= -g -Wall -O3
CC=c99

hello: src/hello.c
	$(CC) -o build/$@ $< $(CFLAGS)
