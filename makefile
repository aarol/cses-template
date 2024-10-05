main: main.cpp
	g++ -D LOCAL -g main.cpp -o main

no-local: main.cpp
	g++ -g main.cpp -o main-nolocal

diff: main
	bash -c "diff <(./main) <(cat output.txt)" && echo "\nno diff"