loop do
    print "Do you want to continue? (y/n)"      # prints a question
    
    answer = gets.chomp.downcase                # gets user input, and downcase the input
    
    if answer == "n"                            # We add a condition to break out of the loop
        break                                   # "break" will end the loop cycle
    end
end
