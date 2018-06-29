# Simple program that test condition of a loop to break when > 10

loop do
    print "Enter a number greater than 10 to exit: "    # Promps user for input

    answer = gets.chomp.to_i                            # Get user input as integer, .chomp removes \n

    break if answer > 10                                # Condition break if input is greater than 10, otherwise loop

end