# Guess a number between 0 and five, using the loop condition

random_number = Random.new.rand(5)                          # Generate a random number, with a max of 5

loop do
    print "Guess the number betwen 0 and 5 (e to exit): "   # Prompt user to guess
    
    answer = gets.chomp                                     # User input, (string) .chomps removes the \n

    if answer == "e"                                        # Allow a user to exit by checking for "e"
        puts "The number was #{random_number}."
        break
    else                                                    
        if answer.to_i == random_number                     # Get user input to match with random_number.
            puts "You guess correctly!"
            break                                           # If match, program ends
        else 
            puts "Try again."                               
        end
    end                                               
end