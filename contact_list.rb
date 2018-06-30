
def ask(question, kind="string")                # Ask function, with question argument, and kind which is a string
    print question + " "            
    answer = gets.chomp                         # Standard input, .chomp removes trailing whitespace
    answer = answer.to_i if kind == "number"    # Answer to integer, if user input a Number instead of text string
    return answer                               # Return value
end



def add_contact                                                     # Create a function to make contact hash table
    contact = {
        "name" => "",
        "phone_numbers" => []                                       # We use an array here because name multiple numbers
    }
    contact["name"] = ask("What is the person's name?")             # Get the contact name, by using the .ask() method. input is a string

    answer = ""                                                     # Create empty string variable to get phone number
    
    while answer != "n"                                             # Using a while loop to collect mulitple submission of phone numbers
        answer = ask("Do you want to add a phone number? (y/n)")    # Prompts input on screen,
        if answer == "y"                                            # If "y" = true
            phone = ask("Enter a phone nmber:")                     # Ask another input from user
            contact["phone_numbers"].push(phone)
        end                                                         # We push "phone" variable into the contact hash "phone_numbers" array
    end

    return contact
end


contact_list = []                               # Create an empty array for contact obejcts

answer = ""                                     # Empty stirng variable for promping

while answer != "n"                             
    contact_list.push(add_contact())            # Use the .push() method to pass in the .add_contact() to add contact
    answer = ask("Add another? (y/n)")          # Prompt user if they want to add another contact
end