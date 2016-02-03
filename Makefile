Main.cpp : Main.o Main.cpp
			g++ -std=c++11 -O2 -Wall -o Main Main.cpp

mainTest : ./Main

clean :
	rm *.o Main
