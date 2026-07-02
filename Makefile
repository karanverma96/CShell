all: CShell.c		
	gcc -o CShell CShell.c	
clean: CShell	
	rm -f CShell