all:
	python ../ref/bibconvert.py --suffix cv --highlight "Yongfu Li" --highlight "Li, Yongfu" --input ../ref/Top.bib --input ../ref/publications.bib > doc/publication.tex
	pdflatex cv_yongfu.tex
	pdflatex cv_address.tex

clean:
	rm *.aux *.log *.nav *.out *.snm *.toc
