all:
	cslatex nlo-prednasky.tex
	dvipdfm -p a4 -o nlo-prednasky.pdf nlo-prednasky.dvi 