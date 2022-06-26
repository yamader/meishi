TEX     := lualatex
TARGET  := sheet.pdf

.PHONY: all clean
all: ${TARGET}
clean:
	rm -f *.pdf *.aux *.log

%.pdf: %.tex
	${TEX} $<

sheet.pdf: me.png
me.png: me.vcf
	qrencode -o $@ < $<
