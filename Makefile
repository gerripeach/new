all: main

main: main.o
	$(CXX) $(CXXFLAGS) $(LDFLAGS) $+ -o $@

clean:
	$(RM) *.o main
