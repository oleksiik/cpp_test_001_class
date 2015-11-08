CC=g++
CFLAGS=-c -Wall
SOURCES=main.cpp
EXECUTABLE=test_prog
OBJECTS=main.o

all: $(EXECUTABLE)

$(EXECUTABLE): $(OBJECTS)
	$(CC) $(OBJECTS) -o $(EXECUTABLE)

main.o:
	$(CC) $(CFLAGS) $(SOURCES)

clean:
	rm -rf *.o $(EXECUTABLE)
