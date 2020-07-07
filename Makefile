all:intro-to-vegan.html

intro-to-vegan.html:intro-to-vegan.Rmd slides.css
	Rscript -e 'library("rmarkdown"); render("intro-to-vegan.Rmd")'
