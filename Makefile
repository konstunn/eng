
main.pdf: main.ltx main.aux
	pdflatex $< 

main.aux: main.ltx
	pdflatex $<

view: main.pdf
	xdg-open $< || explorer $< &

clean:
	rm -f *.pdf
	rm -f *.aux
	rm -f *.log
	rm -f *.toc
	rm -f *.out
