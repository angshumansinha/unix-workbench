echo " Welcome to the Guessing game"

function guess {
		echo "Try and guess the number of files in the current directory:"
			read value
			    files=$(ls -1 | wc -l)
		    }

	    guess

	    while [[ $value -ne $files ]]
	    do
		    	if [[ $value -lt $files ]] 
					then
								echo "Too low."
										echo " "
											else
														echo "Too high."
																echo " "
																	fi
																		guess
																	done

																	echo " "
																	echo "Awesome ! you are correct"
																	echo " "
																	echo "The list of files are below"
																	echo "---" && ls -1
