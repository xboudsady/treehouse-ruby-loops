# Program will loop until the "until" loop is satisfied.

answer = ""                                             # Global variable with empty string value

until answer == "no"                                    # Set condition to end
    print "Do you want this loop to continue? (y/n) "   # Prompts user
    answer = gets.chomp                                 # Get user input
end