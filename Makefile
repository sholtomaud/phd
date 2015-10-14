
# where we can find local binaries installed with "npm install"
nodebin = ./node_modules/.bin
nodemon = $(nodebin)/nodemon


writemon:	
	$(nodemon) -w "./Literature Review/" -e md --exec "make prepareHTML" 

parseRequirements: write
	parse-req $(file)


prepareHTML: write
	cp -f images/*.* ./

prepareDOCX: write
	cp -f images/*.* "./Literature Review/"


write: html 

docx: 
	pandoc "./Literature Review/litrev.md" -f markdown -t docx --filter pandoc-eqnos  -s -S --chapters --number-offset 0 --number-sections --table-of-contents --template ./pandoc/template.html  ~/.pandoc/templates/word/document.xml --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.docx" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML

html:
	pandoc "./Literature Review/litrev.md" -f markdown -t html --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --table-of-contents --template ./pandoc/template.html  ~/.pandoc/templates/word/document.xml --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.html" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML 

pdf:
	pandoc "./Literature Review/litrev.md" -f markdown -t latex --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --table-of-contents --biblio ./reference/Latest.bib --csl ./reference/ieee-with-url.csl -o "./Literature Review/litrev.pdf" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML 
	#pandoc -f markdown -t pdf -s -S  --biblio ./reference/autotest.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.pdf"

	
cleanup: 
	rm -f ./*.png ./*.PNG ./*.pdn ./*.jpg ./Literature\ Review/*.png ./Literature\ Review/*.jpg ./Literature\ Review/*.PNG ./Literature\ Review/*.pdn


test: 
	pandoc -s -S --biblio ./reference/autotest.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.html"
