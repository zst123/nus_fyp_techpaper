mkdir -p output
cd src

# Build multiple times
pdflatex --output-directory=../output paper.tex && \
biber ../output/paper.bcf && \
pdflatex --output-directory=../output paper.tex

