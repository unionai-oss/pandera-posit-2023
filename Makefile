.PHONY: render publish

render:
	cd src && quarto render simple.qmd --to revealjs

publish:
	cd src && quarto publish quarto-pub simple.qmd
