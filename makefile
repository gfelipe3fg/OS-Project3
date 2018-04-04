main: main.c
	gcc main.c locks.c -o main -lpthrea -lrt
clean:
	rm -rf main
