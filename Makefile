CC=gcc
main:main.o math.o
	$(CC) -o $@ $^
.PHONY:clean
clean:
	$(RM) main.o math.o main
