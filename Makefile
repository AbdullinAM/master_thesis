TARGET?=	master_thesis
BIBFILE?=	thesis.bib
NOMFILE?=	master_thesis.nlo

TARGETFILES?=	preamble.tex \
		settings.tex \
		title.tex \
		abstract.tex \
		nomenclature.tex \
		introduction.tex \
		chapter1.tex \
		chapter2.tex \
		chapter3.tex \
		chapter4.tex \
		chapter5.tex \
		conclusion.tex \
		appendix01.tex

default: pdf-fast

include include/latex.mk
