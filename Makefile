all: stepping

stepping: stepping.cpp
	g++ stepping.cpp -std=c++20 -o stepping -g -Wall -Werror

.PHONY: clean
clean:
	rm -f stepping
