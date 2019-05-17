default:
	pdflatex main
	bibtex main

run:
	go main.pdf
