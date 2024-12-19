CXX = g++

CXXFLAGS = -Wall -I.

# Source and target files
SOURCES = main.cpp calculator.cpp
TARGET = calculator

# Default rule
all: $(TARGET)

# Linking rule
$(TARGET): $(SOURCES)
	$(CXX) $(CXXFLAGS) -o $@ $^

# Clean rule
clean:
	rm -f $(TARGET)

.PHONY: all clean
