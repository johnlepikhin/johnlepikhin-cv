
all: ru en

clean:
	rm -f *.aux *.pdf *.out *.log *.bbl *.blg *.bcf

ru: clean
	pdflatex ru
	bibtex ru
	pdflatex ru
	pdflatex ru

en: clean
	pdflatex en
	bibtex en
	pdflatex en
	pdflatex en

release:
	git tag v`convco version -b`
