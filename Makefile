CC = gcc
CFLAGS = -Wall -Iinclude
SRC = src/main.c
OBJ = $(SRC:.c=.o)
TARGET = build/hello

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET) *.o

