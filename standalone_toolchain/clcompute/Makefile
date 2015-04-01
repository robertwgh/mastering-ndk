STANDALONE_TOOLCHAIN=/cygdrive/d/development/standalone_toolchain/bin/
OPENCL=/cygdrive/d/opencl_lib/
CC=$(STANDALONE_TOOLCHAIN)/arm-linux-androideabi-gcc
CXX=$(STANDALONE_TOOLCHAIN)/arm-linux-androideabi-g++
CFLAGS=-march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -c -I $(OPENCL)/inc/
LDFLAGS=-march=armv7-a -Wl,--fix-cortex-a8 -L$(OPENCL)/libs/ -lOpenCL

SOURCES=clcompute.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=clcompute

all: $(SOURCES) $(EXECUTABLE)
$(EXECUTABLE): $(OBJECTS) 
	$(CXX) $(LDFLAGS) $(OBJECTS) -o $@
.cpp.o:
	$(CXX) $(CFLAGS) $< -o $@

clean: 
	rm *.o $(EXECUTABLE);