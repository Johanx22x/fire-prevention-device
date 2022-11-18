FILES = paper/*.md \

OUTPUT = build

FLAGS = --bibliography=bibliography.bib \
		--from=markdown \
		--to=latex \
		--template=template.latex \
		--csl=bibliography.csl \
		--filter=pandoc-crossref \
		--citeproc \
		--metadata-file=metadata.yaml \
		-s \
		-t pdf

all: pdf

--template=template.latex

pdf:
	pandoc -o $(OUTPUT)/paper.pdf $(FLAGS) $(FILES)

clean:
	rm build/*

show: all
	zathura build/paper.pdf
