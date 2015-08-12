
# where we can find local binaries installed with "npm install"
nodebin = ./node_modules/.bin
nodemon = $(nodebin)/nodemon

nodemon:	
	$(nodemon) -w "./Literature Review/" -e md --exec "make write" 

write: docx html

docx:
	pandoc "./Literature Review/litrev.md" -f markdown -t docx -s -S --chapters --number-offset 1 --number-sections --template ./pandoc/template.html --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.docx"

html:
	pandoc "./Literature Review/litrev.md" -f markdown -t html -s -S --chapters --number-offset 1 --number-sections --template ./pandoc/template.html --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.html"

pdf:
	pandoc -f markdown -t pdf -s -S  --biblio ./reference/Library.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.pdf"


test: 
	pandoc -s -S --biblio ./reference/Library.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.html"
