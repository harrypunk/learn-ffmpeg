LDLIBS=
CFLAGS= -g -Wall -O3
CC=c99
LIBS1 = -lavformat -lavcodec -lavutil

hello: src/hello.c
	$(CC) -o build/$@ $< $(CFLAGS) $(LIBS1)
