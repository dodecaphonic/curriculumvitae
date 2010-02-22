all:
	pdflatex -interaction=nonstopmode cv.tex > /dev/null
view: all
	evince cv.pdf
