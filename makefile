SHELL=bash

default: all

all:
	pandoc doc.md --latex-engine=xelatex -V papersize:"a4paper" --bibliography=ref.bib --csl=ieee.csl -V geometry:margin=1.6in -o doc.pdf