all:
	pandoc pysal.md --biblio pysal.bib -o pysal.pdf

tex:
	pandoc pysal.md --biblio pysal.bib -o pysal.tex
