CC      ?= gcc
CFLAGS  ?= -std=gnu11 -Wall -Wextra -O2
TARGET   = CShell

.PHONY: all clean

all: $(TARGET)

$(TARGET): CShell.c CShell.h
	$(CC) $(CFLAGS) -o $@ CShell.c

clean:
	rm -f $(TARGET)
