all: relworks

relworks: relworks.tex relworks.bib Makefile
		latexmk -pdf relworks.tex


.PHONY: clean
clean:
	rm relworks.pdf

.PHONY: tidy
tidy:
	rm *.aux *.bbl *.blg *.log *.run.xml *.bak *-blx.bib *.dvi *.fdb_latexmk *.fls *.out