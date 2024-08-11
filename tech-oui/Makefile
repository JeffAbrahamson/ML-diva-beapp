all: talk-1.pdf talk-2.pdf

%.pdf : %.tex ../talk-header.tex
	pdflatex -halt-on-error $<

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc
