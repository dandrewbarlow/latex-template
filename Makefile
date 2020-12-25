main:
	pdflatex main.tex

bib:
	pdflatex main.tex
	bibtex main
	pdflatex main.tex

clean:
	rm -f *.aux *.bbl *.blg *.log main.pdf
