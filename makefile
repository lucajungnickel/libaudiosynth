make:
	gcc -g -Wall sawtooth.c -Llib -lportsf -lm -o sawtooth
	#-L lib looks in the /lib/ folder for librarys
	#-l portsf links this library
	#-lm links math library
start:
	make
	./Sawtooth