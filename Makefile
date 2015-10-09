all: output/index.html

output/index.html:
	asciidoctor scratch.asc -o output/index.html

clean:
	rm -rf output

setup:
	gem install asciidoctor
