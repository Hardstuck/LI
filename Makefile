all: misat sol
misat:	SAT-alumnes.cpp
	g++ -O3 -Wall SAT-alumnes.cpp -o misat
sol:	SAT-alumnes2.cpp
	g++ -O3 -Wall SAT-alumnes2.cpp -o sol
