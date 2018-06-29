# Increaseing value using .each method

array = [0, 1, 2, 3, 4, 5]

array.each do |item|
    item = item + 2                             # Add 2 to each item in the array
    puts "The current item + 2 is #{item}."
end

puts array.inspect                              # Original array does not change, becuase the change hapend in the block scope