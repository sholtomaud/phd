
# where we can find local binaries installed with "npm install"
nodebin = ./node_modules/.bin
nodemon = $(nodebin)/nodemon
FILES = ./stage/*.rm


writemon:	
	$(nodemon) -w "./Literature Review/" -e md --exec "make prepareHTML" 

parseRequirements: write
	parse-req $(file)


prepareHTML: write
	# cp -f images/*.* ./

prepareDOCX: write
	# cp -f images/*.* "./Literature Review/"


# write: html docx
write: lr

docx: 
	pandoc "./Literature Review/litrev.md" -f markdown -t docx --filter pandoc-eqnos  -s -S --chapters --number-offset 0 --number-sections --table-of-contents --template ./pandoc/template.html  ~/.pandoc/templates/word/document.xml --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.docx" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML

html:
	pandoc "./Literature Review/litrev.md" -f markdown -t html --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --table-of-contents --template ./pandoc/template.html  ~/.pandoc/templates/word/document.xml --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.html" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML 

pdf:
	pandoc "./Literature Review/litrev.md" -f markdown -t latex --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --table-of-contents --biblio ./reference/Latest.bib --csl ./reference/ieee-with-url.csl -o "./Literature Review/litrev.pdf" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML 
	#pandoc -f markdown -t pdf -s -S  --biblio ./reference/autotest.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.pdf"

litrevToBuild: 
	pandoc "./Literature Review/litrev.md" -f markdown -t latex --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --table-of-contents --biblio ./reference/Latest.bib --csl ./reference/ieee-with-url.csl -o "./build/litrev.md" --to markdown_github --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML 


#Confirmation 
confirmation: clearBuild cpPng cpLitRev cpConf  
	

clearBuild: 
	rm -f ./build/*.*

clearStage: 
	rm -f ./stage/*.*

cpConf: litrev
	cp Confirmation/*.md Confirmation/*.json ./stage

cpLitRev: 
	cp ./Literature\ Review/*.md ./stage

cpPng: 
	cp ./Literature\ Review/*.png ./

litrev: intro
	pandoc "./stage/litrev.md" -f markdown -t docx --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --table-of-contents --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./build/litrev.docx" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML 

intro: dataManagement
		pandoc "./stage/Introduction.md" -f markdown -t docx --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --table-of-contents --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./build/Introduction.docx" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML 

dataManagement: outline
		pandoc "./stage/DataManagementPlan.md" -f markdown -t docx --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --table-of-contents --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./build/DataManagementPlan.docx" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML 

outline: prop
		pandoc "./stage/DraftThesisOutline.md" -f markdown -t docx --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --table-of-contents --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./build/DraftThesisOutline.docx" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML 

prop: timeline
		pandoc "./stage/ResearchProposal.md" -f markdown -t docx --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --table-of-contents --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./build/ResearchProposal.docx" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML 

timeline: sos
		pandoc "./stage/TIMELINE.md" -f markdown -t docx --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --table-of-contents --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./build/TIMELINE.docx" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML 

sos: 
		pandoc "./stage/StatementOfSustainability.md" -f markdown -t docx --filter pandoc-eqnos -s -S --chapters --number-offset 0 --number-sections --table-of-contents --biblio ./reference/Latest.bib --csl ./reference/chicago-author-date.csl -o "./build/StatementOfSustainability.docx" --mathjax=https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML 











cleanup: 
	rm -f ./*.png ./*.PNG ./*.pdn ./*.jpg 




test: 
	pandoc -s -S --biblio ./reference/autotest.bib --csl ./reference/chicago-author-date.csl -o "./Literature Review/litrev.html"
