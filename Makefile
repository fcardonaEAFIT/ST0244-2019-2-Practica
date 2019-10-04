file := ST0244-2019-2-Practica-01

$(file) : $(file).tex
	latexmk $<

clean :
	latexmk -C $(file).tex
	rm -rf auto/
	rm -f *.bbl
