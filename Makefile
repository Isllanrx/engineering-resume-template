# Makefile for LaTeX CV

PROJECT=main
LATEX=pdflatex
LATEX_FLAGS=-interaction=nonstopmode

all: build

build:
	$(LATEX) $(LATEX_FLAGS) $(PROJECT).tex

clean:
	rm -f *.aux *.log *.out *.pdf *.toc *.nav *.snm *.vrb *.fls *.fdb_latexmk

.PHONY: all build clean
