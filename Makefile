all: rdst_guide.pdf

rdst_guide.pdf: rdst_guide.tex
	pdflatex $<
	pdflatex $<
