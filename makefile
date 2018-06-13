README.md:guessinggame.sh
	echo "# GUESSING GAME" > README.md
	echo -n "### Date of file creation(README.md): " >> README.md
	date "+%Y/%m/%d %H:%M:%S" >> README.md
	echo -n "### Number of lines: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md