# Generate PDFs from the Markdown source files
# https://gist.github.com/bertvv/e77e3a5d24d8c2a9bcc4
#
# In order to use this makefile, you need some tools:
# - GNU make
# - Pandoc
# - LuaLaTeX
# - DejaVu Sans fonts

# Directory containing source (Markdown) files
source := src

# Directory containing pdf files
output := print

# All markdown files in src/ are considered sources
sources := $(wildcard $(source)/*.md)

# Convert the list of source files (Markdown files in directory src/)
# into a list of output files (PDFs in directory print/).
objects := $(patsubst %.md,%.pdf,$(subst $(source),$(output),$(sources)))

all: $(objects)

# Recipe for converting a Markdown file into PDF using Pandoc
$(output)/%.pdf: $(source)/%.md
	pandoc \
		--variable mainfont="DejaVu Sans" \
		--variable monofont="DejaVu Sans Mono" \
		--variable fontsize=11pt \
		--variable geometry:"top=1.5cm, bottom=2.5cm, left=1.5cm, right=1.5cm" \
		--variable geometry:a4paper \
		--table-of-contents \
		--number-sections \
		-f markdown  $< \
		-o $@

.PHONY : clean

clean:
	rm -f $(output)/*.pdf

