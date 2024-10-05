main: main.cpp
	g++ -D LOCAL -g main.cpp -o main

no-local: main.cpp
	g++ -g main.cpp -o main
