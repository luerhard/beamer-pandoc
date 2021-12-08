slide-level ?= 2

all: slides 

slides:
	mkdir -p out/
	pandoc -t beamer --template rsc/templates/templateStuttgart.tex -o out/slides.pdf --citeproc --slide-level $(slide-level) main.md

tex:
	mkdir -p out/
	pandoc -t beamer --template rsc/templates/templateStuttgart.tex --slide-level $(slide-level) --standalone -o out/slides.tex --citeproc main.md
