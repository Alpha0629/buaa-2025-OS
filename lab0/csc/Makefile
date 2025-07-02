# csc/Makefile

all:
	$(MAKE) -C code
	gcc -Wall -Wextra -std=c99 code/fibo.o code/main.o -o fibo

clean:
	$(MAKE) -C code clean

.PHONY: all clean
