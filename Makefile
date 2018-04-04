LATEXMK=latexmk

all: presentation.pdf

presentation.pdf: presentation.tex beamerthemeLANL-beta.sty
	${LATEXMK} -pdf $<

clean:
	rm -f ./*.aux ./*.log ./*.nav ./*.out ./*.pdf ./*.snm ./*.toc ./*.fls ./*.fdb_latexmk
