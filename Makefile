
output: main.o
	g++ main.o -o output

main.o: main.cpp
	@echo ====COMPILING====
	g++ -c main.cpp

clean:
	@echo ====CLEANING====
	rm *.o output