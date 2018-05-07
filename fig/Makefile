
.PHONY: all

%.eps: %.svg
	inkscape -S $*.svg -E $*.eps

all: aggregateDomain.eps memory.eps algorithmOverview.eps prototypeArchitecture.eps

clean:
	rm *.eps

