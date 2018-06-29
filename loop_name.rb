# Program to return user name.

def get_name
    name = ""                                                                       # Create an empy string variable

    loop do
        print "Enter your name (minimum 2 characters, no number): "                 # Promps user
        name = gets.chomp                                                           # User's input, .chomp removes \n

        if name.length >= 2 && !name.index(/\d/)                                    # Check length of name string, and not an number
            break
        else
            puts "Name must be longer than 2 characters and not contain numbers."    # error message
        end
    end
    
    return name
    
end

name = get_name()                                                                   # Calling the above function

puts "Hi #{name}."                                                                  # Prints the name
