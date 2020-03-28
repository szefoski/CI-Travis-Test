hellomake: main.o
	mkdir -p bin
	$(CXX) -o bin/program main.o

