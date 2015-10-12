ifeq ($(OS),Windows_NT)
    RM_CMD = del /q
    TARGET = output\index.html
else
    RM_CMD = rm -f
    TARGET = output/index.html
endif

all: $(TARGET)

$(TARGET):
	asciidoctor scratch.asc -o $(TARGET)

clean:
	$(RM_CMD) $(TARGET)

setup:
	gem install asciidoctor
