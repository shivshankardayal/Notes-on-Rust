SRCS = *.tex
rust.pdf: $(SRCS)
	mkdir -p build
	xelatex --shell-escape -output-directory=build rust.tex
