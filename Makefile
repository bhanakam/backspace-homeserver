all: main.pdf

main.pdf: main.tex files/*.tex
	pdflatex main.tex
	pdflatex main.tex
