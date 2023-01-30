
all: ru en

ru:
	pdflatex ru
	bibtex ru
	pdflatex ru
	pdflatex ru

en:
	pdflatex en
	bibtex en
	pdflatex en
	pdflatex en
