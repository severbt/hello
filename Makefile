.PHONY: all clean
MAKE := gcc

all: clean hello

clean:
	rm -rf hello *.o

hello.o: hello.c
	$(MAKE) -c -o hello.o hello.c

