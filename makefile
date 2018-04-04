main: main.c
	gcc main.c locks.c -o main -lpthread -lrt
clean:
	rm -rf main
