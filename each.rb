# Using the each 

array = [0, 1, 2, 3, 4, 5]

# i = 0

# while i < array.length
#     item = array[i]
#     puts "The current item is #{item}."
#     i += 1
# end


array.each do |item|                        # Use |item| for passing arguments 
    puts "The current item is #{item}."     # iterating over the array ushign .each method
end