readme:
	rm -f -- README.md
	touch README.md
	echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub" >> README.md
	echo "" >> README.md
	date >> README.md
	echo "" >> README.md
	echo "Number of lines of code:" >> README.md
	echo "" >> README.md
	wc -l guessinggame.sh >> README.md
  
