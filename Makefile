CC=gcc
main:main.o hello.o
	$(CC) -o $@ $^
.PHONY:clean
clean:
	$(RM) main.o hello.o main
