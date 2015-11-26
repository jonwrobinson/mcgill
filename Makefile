PROJECT=testmcgill
TEX=pdflatex
BIBTEX=biber
BUILDTEX=$(TEX) $(PROJECT).tex

pdf: $(PROJECT).tex
	$(BUILDTEX)
	$(BIBTEX) $(PROJECT).bcf
	$(BUILDTEX)
	$(BUILDTEX)

bib: $(PROJECT).tex
	$(BUILDTEX)
	$(BIBTEX) $(PROJECT).bcf
	$(BUILDTEX)

quick: $(PROJECT).tex
	$(BUILDTEX)

clean-all:
	rm -f *.aux *.log *.bbl *.blg *-blx.bib *.idx *.out *.pdf *.rel *.toc *~

clean:
	rm -f *.aux *.log *.bbl *.blg *-blx.bib *.idx *.out *.rel *.toc *~

tarball:
	tar -jcvf $(PROJECT).tar.bz2 *.tex *.sty *.bib
