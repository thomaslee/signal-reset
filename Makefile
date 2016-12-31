all: signal-reset

signal-reset: signal-reset.c Makefile
	gcc -o signal-reset signal-reset.c

clean:
	rm -f signal-reset

.PHONY: clean all

