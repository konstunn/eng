
main.pdf: main.tex main.aux
	pdflatex $< 

main.aux: main.tex
	pdflatex $<

view: main.pdf
	xdg-open $< || explorer $< &

clean:
	rm -f *.pdf
	rm -f *.aux
	rm -f *.log
	rm -f *.toc
	rm -f *.out
