all: check
	gcc -I src/include -o out/main src/main.c src/output.c

check:
	gcc -c check.c

run:
	out/main

clean:
	rm -f check.o out/main
