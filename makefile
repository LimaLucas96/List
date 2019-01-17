 list: main.o
	g++ -Wall -g -ggdb -std=c++11 main.o -o run_tests -lm
	-rm *.o
main.o:
	g++ -g -ggdb -std=c++11 -o main.o -c src/driver_list.cpp