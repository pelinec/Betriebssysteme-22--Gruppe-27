server: keyValStore.o main.o
		gcc -o server keyValStore.o main.o

keyValStore.o: keyValStore.h keyValStore.c
		gcc -c keyValStore.c

main.o: keyValStore.h main.c
		gcc -c main.c