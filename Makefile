CC=gcc
CFLAGS=-g -Wall
TARGET=SEED
OBJS=SEED.o
 
$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS)
	rm $(OBJS)

clean:
	rm $(OBJECT) $(TARGET)

