mainmake: main.tex
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	xdg-open main.pdf
