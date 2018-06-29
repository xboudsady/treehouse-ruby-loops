# Using the each method on hashes

business = {                                                    # Our hash
    "name" => "Treehouse",
    "location" => "Portland, Or"
}

# The each method is also each_pair
business.each do |key, value|                                   # .each method on hash takes 2 arguments
    puts "The has key is #{key} and the value is #{value}."
end


business.each_key do |key|                      # iterate over keys, takes 1 argument
    puts "Key: #{key}"
end


business.each_value do |value|
    puts "Value: #{value}"
end