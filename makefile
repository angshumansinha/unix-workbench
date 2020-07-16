all: README.md

README.md:
	echo "**Project Title** : Github Unix workbench peer graded assignment by John Hopkins University in Coursera (www.coursera.org)" >> README.md
	echo "\n\n**Date and Time of makefile - `date`" >> README.md
	echo "\n\n **Number of lines** - `wc -l guessinggame.sh`">>README.md
clean:
	rm README.md
