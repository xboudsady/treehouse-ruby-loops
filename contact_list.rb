contact_list = []                               # Create an empty array for contact items

def ask(question, kind="string")                # Ask function, with question argument, and kind which is a string
    print question + " "            
    answer = gets.chomp                         # Standard input, .chomp removes trailing whitespace
    answer = answer.to_i if kind == "number"    # Answer to integer, if user input a Number instead of text string
    return answer                               # Return value
end

answer = ask("What is your name?")              # Create a variable, assign ask() to variable to call it
puts answer                                     # Prints the return value of the ask()