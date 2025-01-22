file.exe:main.o fibo.o
	gcc -o file.exe main.o fibo.o

main.o:main.c
	gcc -c main.c

fibo.o:fibo.c
	gcc -c fibo.c
