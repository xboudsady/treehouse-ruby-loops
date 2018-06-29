# Program to print out a string a number of times


def print_hello(number_of_times)    
    i = 0                           # Our iterator
    while i < number_of_times       # Break condition
        puts "hello"
        i += 1                      # We need to increment "i" or we'll end up with infinite loop
    end
end

answer = 0                          # Global variable

until answer >= 5
    print "How many times do you want to print 'hello'? Enter a number greater than 5 to exit." # Prompts user
    answer = gets.chomp.to_i                                                                    # Gets users input to integer
    print_hello(answer)                                                                        # Execute the print_hello function
end