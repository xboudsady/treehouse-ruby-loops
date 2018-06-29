
answer = ""                                                                 # Create empty strin variable

while answer != "n"                                                         # While loop will execute since answer is set to blank
    print "Do you want me to repeat this pointless loop again? (y/n) "      # Question prompt execute
    answer = gets.chomp.downcase                                            # Anything other than "n" will repeat the loop
end