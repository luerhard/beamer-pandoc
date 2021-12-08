
all: pdf 

slides:
	pandoc $^ -t beamer --template rsc/templates/templateStuttgart.tex --slide-level 2 -o slides.pdf main.md
