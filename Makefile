
# where we can find local binaries installed with "npm install"
nodebin = ./node_modules/.bin
nodemon = $(nodebin)/nodemon

writemon:	
	$(nodemon) -w "./Literature Review/" -e md --exec "make write" 

write: html docx

docx:
	pandoc "./Literature Review/litrev.md" -f markdown -t docx --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --template ./pandoc/template.html --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.docx" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML

html:
	pandoc "./Literature Review/litrev.md" -f markdown -t html --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --template ./pandoc/template.html --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.html" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML

pdf:
	pandoc -f markdown -t pdf -s -S  --biblio ./reference/Library.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.pdf"


test: 
	pandoc -s -S --biblio ./reference/Library.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.html"
