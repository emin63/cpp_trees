
CC	=	g++
CFLAGS	=	-g -pedantic -fPIC
LINK	=	g++
LIBDIR  =       
LFLAGS	=	${CFLAGS} -ldl -ltcl
OBJECTS = interval_tree.o test.o RedBlackTree.o

.PHONY: test clean 

test: test.exe
	./test.exe tree_test.tcl

clean:
	rm -f test.exe *.o *~ MANIFEST

%.o : %.cc
	$(CC) $(CFLAGS) -c $< -o $@

test.exe : $(OBJECTS)
	${LINK} $(OBJECTS) ${LIBDIR} ${LFLAGS} -o test.exe
