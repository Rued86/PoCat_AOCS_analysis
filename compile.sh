# !/bin/bash

pdflatex main.tex   # Build the Project
bibtex main
pdflatex glossaries.tex
pdflatex main.tex   
pdflatex main.tex   

# Clean the directory
rm -r *.aux
rm -r *.log
rm -r *.out
rm -r *.toc
rm -r *.lof
rm -r *.lot    
rm -r *.bbl
rm -r *.blg