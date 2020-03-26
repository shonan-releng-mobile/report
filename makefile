report.pdf: report.tex shonan.eps shonan.sty
	pdflatex $(basename $@)
	pdflatex $(basename $@)
