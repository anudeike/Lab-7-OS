# lab 7/Makefile
# Ikechukwu Anude

mmu: mmu.o list.o util.o
	gcc mmu.o list.o util.o -o mmu

mmu.o: mmu.c
	gcc -c mmu.c

util.o: util.c util.h
	gcc -c util.c

list.o: list.c list.h
	gcc -c list.c

clean:
	*.o