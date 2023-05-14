# all: test.o server.o server.h main_tmp.o schema.o table.o DataView.o database.o
all: test.o server.o main_tmp.o schema.o table.o DataView.o database.o
	g++ --std=c++11 server.o test.o -o server
	g++ --std=c++11 clientTest.cc -o client
	g++ -std=c++0x main_tmp.o schema.o table.o DataView.o database.o -o myprog.exe

# myprog.exe : main_tmp.o schema.o table.o DataView.o database.o
#	 g++ -std=c++0x main_tmp.o schema.o table.o DataView.o database.o -o myprog.exe

# main_tmp.o : main_tmp.cpp schema.h table.h DataView.h database.h
main_tmp.o : ./datastruct/main_tmp.cpp ./datastruct/schema.h ./datastruct/table.h ./datastruct/DataView.h ./datastruct/database.h
#	 g++ -std=c++0x -Wall -c main_tmp.cpp
	g++ -std=c++0x -Wall -c ./datastruct/main_tmp.cpp

# schema.o : schema.cpp schema.h
schema.o : ./datastruct/schema.cpp ./datasrtuct/schema.h
#	g++ -std=c++0x -Wall -c schema.cpp
	g++ -std=c++0x -Wall -c ./datasruct/schema.cpp

# table.o : table.cpp table.h
table.o : ./datastruct/table.cpp ./datastruct/table.h
#	g++ -std=c++0x -Wall -c table.cpp
	g++ -std=c++0x -Wall -c ./datastruct/table.cpp

# DataView.o : DataView.cpp DataView.h
DataView.o : ./datastruct/DataView.cpp DataView.h
#	g++ -std=c++0x -Wall -c DataView.cpp
	g++ -std=c++0x -Wall -c ./datastruct/DataView.cpp

# database.o : database.cpp database.h
database.o : ./datastruct/database.cpp ./datastruct/database.h
#	g++ -std=c++0x -Wall -c database.cpp
	g++ -std=c++0x -Wall -c ./datasruct/database.cpp

# server.o: server.cc server.h
server.o: ./server/server.cc ./server/server.h
#	g++ --std=c++11 -c server.cc
	g++ --std=c++11 -c ./server/server.cc

#test.o: test.cc server.h
test.o: ./server/test.cc ./server/server.h
#	g++ --std=c++11 test.cc -c -o test.o
	g++ --std=c++11 ./server/test.cc -c -o test.o

# client: 
#	 g++ --std=c++11 clientTest.cc -o client

#clear:
#	rm client

#clean:
#	rm *.o a.out

clean :
	rm *.o myprog.exe server client
