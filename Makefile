TARGET?=	master_thesis
BIBFILE?=	thesis.bib
NOMFILE?=	thesis.nlo

TARGETFILES?=	preamble.tex \
		settings.tex \
		title.tex \
		abstract.tex \
		introduction.tex \
		conclusion.tex \
		appendix01.tex

default: pdf-fast

include include/latex.mk
