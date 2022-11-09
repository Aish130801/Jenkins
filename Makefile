CC = gcc

add: add.o
	${CC} -o add add.o

add.o: add.c
	${CC} -c add.c

clean:
	rm -f *.o add