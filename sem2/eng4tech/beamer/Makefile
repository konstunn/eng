
main.pdf: main.tex main.aux
	pdflatex $<

view: main.pdf
	xdg-open $< || explorer $< &

%.aux: %.tex
	pdflatex $<

clean:
	rm -f *.pdf
	rm -f *.aux
	rm -f *.log
	rm -f *.toc
	rm -f *.out
