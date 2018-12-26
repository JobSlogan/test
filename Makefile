CC=gcc
CFLAGS= -O3 -Wall -pedantic -std=c89

hello:	test.c
	$(CC) $(CFLAGS) -o hello test.c
clean:
	rm -f hello
