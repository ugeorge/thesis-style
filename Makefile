demo:
	pdflatex thesis
	pdflatex thesis
	pdflatex presentation
	pdflatex presentation

clean:
	rm -f thesis.blg
	rm -f thesis.ist
	rm -f thesis.toc
	rm -f thesis.acn
	rm -f thesis.log
	rm -f thesis.aux
	rm -f thesis.pdf
	rm -f thesis.bbl
	rm -f presentation.pdf
	rm -f presentation.snm
	rm -f presentation.aux
	rm -f presentation.log
	rm -f presentation.toc
	rm -f presentation.vrb
	rm -f presentation.nav
	rm -f presentation.out
