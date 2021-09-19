all: hello

hello: main.o hello_func.o
	gcc main.o hello_func.o -o hello
		
main.o: main.c
	gcc -c main.c
	
hello_func.o: main.c
	gcc -c hello_func.c
	
clean:
	rm -rf *o hello


