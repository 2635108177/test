CC=gcc
main:main.o add.o
	$(CC) -o $@ $^
.PHONY:clean
clean:
	$(RM) main.o add.o main
