all:
	python2 ./jemdoc.py2 -c custom.conf -o ../ index.jemdoc
	python2 ./jemdoc.py2 -o ../ biography.jemdoc
	python2 ./jemdoc.py2 -o ../ teaching-statement.jemdoc
	python2 ./jemdoc.py2 -o ../ research-statement.jemdoc
	python2 ./jemdoc.py2 -o ../ news.jemdoc
	python2 ./jemdoc.py2 -o ../ industrial.jemdoc
	python2 ./jemdoc.py2 -o ../ academic.jemdoc
	python2 ./jemdoc.py2 -o ../ services.jemdoc
	python2 ./jemdoc.py2 -o ../ students.jemdoc
	python2 ./jemdoc.py2 -o ../ softwares.jemdoc
	python2 ./jemdoc.py2 -o ../ hardwares.jemdoc
	python2 ../ref/bibconvert.py --suffix web --highlight "Yongfu Li" --highlight "Li, Yongfu" --input ../ref/Top.bib --input ../ref/publications.bib --header publications_header.jemdoc > publications.jemdoc
	python2 ./jemdoc.py2  -o ../ publications.jemdoc

