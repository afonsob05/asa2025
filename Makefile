# alterar para o ficheiro em questão, já com as flags dos projetos
TARGETS = helloworld # ALTERAR

CPP = g++
CPPFLAGS = -std=c++11 -O3 -Wall
LDLIBS = -lm

all: $(TARGETS)

helloworld: helloworld.cpp #ALTERAR
	$(CPP) $(CPPFLAGS) -o $@ $< $(LDLIBS)

clean:
	rm -f $(TARGETS) *.o *.stderr *.stdout core *~ *.out