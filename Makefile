CC = g++
FLAGS = --std=c++11
EXEC = mysat

all:
	@echo "Building solver..."
	$(CC) $(FLAGS) my_sat.cpp -o $(EXEC)
	@echo "Done."

clean:
	@echo "Cleaning up..."
	rm $(EXEC)
	@echo "Done."
