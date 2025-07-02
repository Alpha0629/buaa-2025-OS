# csc/code/Makefile

all: fibo.o main.o

fibo.o: fibo.c ../include/fibo.h
	gcc -Wall -Wextra -std=c99 -I../include -c fibo.c

main.o: main.c ../include/fibo.h
	gcc -Wall -Wextra -std=c99 -I../include -c main.c

clean:
	rm -f fibo.o main.o

.PHONY: all clean
