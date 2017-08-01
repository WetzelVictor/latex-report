TEX_SOURCE_BASE=main


all: ${TEX_SOURCE_BASE}.tex ${TEX_SOURCE_BASE}.aux ${TEX_SOURCE_BASE}.bcf
	pdflatex $<
	open ${TEX_SOURCE_BASE}.pdf



pdf: ${TEX_SOURCE_BASE}.tex
	pdflatex $<
	open ${TEX_SOURCE_BASE}.pdf

clean: 
	@rm -vf ${TEX_SOURCE_BASE}.dvi ${TEX_SOURCE_BASE}.log ${TEX_SOURCE_BASE}.aux ${TEX_SOURCE_BASE}.bbl ${TEX_SOURCE_BASE}.blg ${TEX_SOURCE_BASE}.ilg ${TEX_SOURCE_BASE}.toc ${TEX_SOURCE_BASE}.lof ${TEX_SOURCE_BASE}.lot ${TEX_SOURCE_BASE}.idx ${TEX_SOURCE_BASE}.ind ${TEX_SOURCE_BASE}.out ${TEX_SOURCE_BASE}.fff ${TEX_SOURCE_BASE}.ttt


