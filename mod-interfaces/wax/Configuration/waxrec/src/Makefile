# Makefile

CC 		= gcc 
CFLAGS	= -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk \
	-mmacosx-version-min=10.5

all: build

build: Makefile waxrec.c
	$(CC) $(CFLAGS) -o waxrec waxrec.c

clean:
	rm -f waxrec.o core
