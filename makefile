rwlock: locks.o main.o
	gcc -o rwlock locks.o main.o -lpthread -lrt

main.o: main.c simulator.h
	gcc main.c -lpthread -lrt
  
locks.o: util.c util.h
	gcc util.c -lpthread -lrt
