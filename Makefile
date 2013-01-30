MAIN_FILE = resume

pdf:
	echo ${MAIN_FILE}.tex
	xelatex ${MAIN_FILE}.tex

clean:

	rm -f *.acn
	rm -f *.acr
	rm -f *.alg
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.dvi
	rm -f *.fdb_latexmk
	rm -f *.glg
	rm -f *.glo
	rm -f *.gls
	rm -f *.idx
	rm -f *.ilg
	rm -f *.ind
	rm -f *.ist
	rm -f *.loa
	rm -f *.lof
	rm -f *.log
	rm -f *.lot
	rm -f *.maf
	rm -f *.mtc
	rm -f *.mtc0
	rm -f *.nav
	rm -f *.nlo
	rm -f *.out
	rm -f *.pdf
	rm -f *.pdfsync
	rm -f *.ps
	rm -f *.snm
	rm -f *.synctex.gz
	rm -f *.toc
	rm -f *.vrb
	rm -f *.xdy

all:
	clean pdf
