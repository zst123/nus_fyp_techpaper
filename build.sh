mkdir -p output
cd src

# Build multiple times
pdflatex --shell-escape --output-directory=../output paper.tex && \
biber ../output/paper.bcf && \
pdflatex --shell-escape --output-directory=../output paper.tex

