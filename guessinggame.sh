#Shell script code for guessing game

#taking user input
echo "Hello there! Welcome to the guessing game world. You guess, you win. You guess, you loose"



#creating a function

function determine {
    echo "Enter your guess"
    read num
	ls -1>listfile.txt
	count=0 #for counting
	#using a loop to keep count of the files
        for i in `cat listfile.txt`
	do
		count=$((count+1))
	done

	
	
	#running if else
	if [[ $num -gt $count ]]
       	then
	       echo "Too high"
	       echo "**Please Try Again**"
	       determine

       elif [[ $num -lt $count ]]
       then
               echo "Too low"	 
	       echo "**Please Try Again**"
	       determine
       else
	       echo "Awesome! you are right"
	       echo "Here is the list of files"
	       cat listfile.txt
    fi
}

#calling the function
determine
