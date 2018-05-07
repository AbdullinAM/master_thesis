
.PHONY: all

%.eps: %.svg
	inkscape -S $*.svg -E $*.eps

all: aggregateDomain.eps memory.eps algorithmOverview.eps prototypeArchitecture.eps NewBorealisOverview.eps

clean:
	rm *.eps

