readme:
	rm -f -- README.md
	touch README.md
	echo "#Peer-graded Assignment: Bash, Make, Git, and GitHub" >> README.md
	date >> README.md
	echo "Number of lines of code:" >> README.md
	wc -l guessinggame.sh >> README.md
  
