CC = gcc
CFLAGS = -Wall -Wextra -g
LIBS = -lcurl -ljson-c
TARGET = ccat
SRCS = ccat.c
OBJS = $(SRCS:.c=.o)

ifeq ($(shell uname), Darwin)
    CFLAGS += -I/opt/homebrew/include
    LIBS += -L/opt/homebrew/lib
endif

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJS) $(LIBS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(TARGET)

.PHONY: all clean
