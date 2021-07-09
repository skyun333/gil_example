#Makefile
all: gil_example

gil_example: sum.o main.o
	g++ -o gil_example sum.o main.o

main.o: sum.h main.cpp

sum.o: sum.h sum.cpp

clean:
	rm -f gil_example
	rm -f *.o

