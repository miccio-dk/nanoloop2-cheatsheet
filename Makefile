.PHONY: all clean

TEX := nanoloop2-cheatsheet.tex
PDF := nanoloop2-cheatsheet.pdf

all: $(PDF)

$(PDF): $(TEX)
	latexmk -pdf -interaction=nonstopmode $(TEX)

preview: $(PDF)
	pdftoppm -png -r 120 $(PDF) preview-page

clean:
	latexmk -c $(TEX)
