mkdir -p output
cd src

# Build multiple times
pdflatex --output-directory=../output paper.tex
pdflatex --output-directory=../output paper.tex

