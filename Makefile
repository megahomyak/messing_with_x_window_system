program.o: program.c
	gcc program.c -o program.o -lX11 -lXfixes
