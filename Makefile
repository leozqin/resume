SHELL=/bin/bash

.PHONY: install
install:
	brew install pandoc
	brew install --cask basictex

.PHONY: pdf
pdf:
	pandoc -f markdown -t pdf -o resume.pdf -V geometry:margin=1in resume.md