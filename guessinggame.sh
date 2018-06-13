echo "Guess a number of files in current directory"

# Correct answer
count_files=$(ls -1 | wc -l)
# User guess
user_guess=-1

function play_game {
    while [[ $user_guess != $count_files ]]
    do
        read -p "Enter number: " user_guess
        if [[ $user_guess < $count_files ]] 
        then
            echo "Higher"
        elif [[ $user_guess > $count_files ]] 
        then
            echo "Lower"
        fi
    done
    echo "Correct!"
}

play_game
