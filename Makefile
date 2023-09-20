.PHONY: render publish

render:
	cd src && quarto render slides.qmd --to revealjs

publish:
	cd src && quarto publish quarto-pub slides.qmd
