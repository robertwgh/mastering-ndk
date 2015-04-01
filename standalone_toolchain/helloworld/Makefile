STANDALONE_TOOLCHAIN=/cygdrive/d/development/standalone_toolchain/bin/
CC=$(STANDALONE_TOOLCHAIN)/arm-linux-androideabi-gcc
CXX=$(STANDALONE_TOOLCHAIN)/arm-linux-androideabi-g++
CFLAGS=-march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -c -Wall
LDFLAGS=-march=armv7-a -Wl,--fix-cortex-a8
SOURCES=hello.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=hello

all: $(SOURCES) $(EXECUTABLE)
$(EXECUTABLE): $(OBJECTS) 
	$(CXX) $(LDFLAGS) $(OBJECTS) -o $@
.cpp.o:
	$(CXX) $(CFLAGS) $< -o $@

clean: 
	rm *.o hello;