all: index.html

index.html:
	asciidoctor scratch.asc -o index.html

setup:
	gem install asciidoctor
