all: sheet.pdf
clean:
	rm -f *.pdf

sheet.pdf: card.pdf

%.pdf: %.typ
	typst compile $<
