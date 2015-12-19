farooq.pdf : farooq.tex
	xelatex farooq.tex
suhail.pdf : suhail.tex
	xelatex suhail.tex


farooq.tex:qum.tex
suhail.tex:qup.tex

clean:
	rm -rf *.toc *.aux *.out *.log
