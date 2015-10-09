all: index.html

index.html:
	asciidoctor scratch.asc -o index.html

clean:
	rm -f index.html

setup:
	gem install asciidoctor
