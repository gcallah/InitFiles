# some common make targets

# make a Word doc from markdown:
# %.docx: %.md
#	pandoc -o $@ -f markdown -t docx $*.md

# make a markdown doc from Word:
%.md: %.docx
	pandoc -o $@ -f docx -t markdown $*.docx

github:
	-git commit -a
	git push origin master
