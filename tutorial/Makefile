SOURCE = latexwritting 

make:
	xelatex $(SOURCE).tex -output-format=pdf
	make clean

clean:
	rm -rf  auto/ *.aux *.listing *.log *.out *.toc *.gnuplot