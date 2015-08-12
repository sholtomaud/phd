# where we can find local binaries installed with "npm install"
nodebin = ../node_modules/.bin
nodemon = $(nodebin)/nodemon

writewatch:
	$(nodemon) -w README.md -e md --exec "make r-prod"

r-prod:
	r -e "rmarkdown::render('README.md')"

# word_document:
#     pandoc_args: ["-s", "-S", "--biblio", "./../reference/Library.bib", "--csl", "./../reference/chicago-author-date.csl", "-o", "./LitRev.docx"] 