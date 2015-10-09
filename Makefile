all: index.html

index.html:
	asciidoctor scratch.asc -o index.html
