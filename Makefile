all: talk-1.pdf talk-2.pdf notes.pdf

%.pdf : %.tex talk-header.tex
	pdflatex -halt-on-error $<
