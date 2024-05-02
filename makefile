qrCode: ./obj/main.o
	g++ ./obj/main.o -o qrCode

./obj/main.o: ./src/main.cpp
	g++ -c ./src/main.cpp -o ./obj/main.o
