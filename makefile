all:
	rm *.pdf
	rm -rf tlg2latex
	mkdir tlg2latex
	pandoc README.md -o README.pdf
	cp -r default.py tlg2latex.py *pdf test tlg2latex
	zip -r ../tlg2latex.zip tlg2latex