
.PHONY: all

%.eps: %.svg
	inkscape -S $*.svg -E $*.eps

all: aggregateDomain.eps memory.eps

clean:
	rm *.eps

