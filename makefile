LDFLAGS=-ludev

cm108: cm108.o

.PHONY: clean
clean:
	rm -f cm108 *.o
