all: main.pdf

clean:
	-rm *.aux
	-rm *.pdf
	-rm *.log
	-rm *.nav
	-rm *.out
	-rm *.toc
	-rm *.snm

main.pdf: main.tex files/*.tex
	pdflatex main.tex
	pdflatex main.tex
