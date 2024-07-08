# Prompt for and collect first name
puts "Enter your first name:"
person = {first_name: gets.chomp}

# Prompt for and collect last name
puts "Enter your last name:"
person[:last_name] = gets.chomp

# Prompt for and collect age
puts "Enter your age:"
person[:age] = gets.chomp

# Prompt for and collect street address
puts "Enter your street address:"
person[:street_address] = gets.chomp

# Prompt for and collect city
puts "Enter your city:"
person[:city] = gets.chomp

# Prompt for and collect state
puts "Enter your state:"
person[:state] = gets.chomp

# Put the value of the hash to the console
puts "Person hash: #{person}"

# Put the keys for the hash to the console
puts "Keys: #{person.keys}"

# Put the values for the hash to the console
puts "Values: #{person.values}"

# Change the first name, last name, and city to be uppercase
person[:first_name] = person[:first_name].capitalize
person[:last_name] = person[:last_name].capitalize
person[:city] = person[:city].capitalize

# Change the state to be upper case
person[:state] = person[:state].upcase

# Put the hash to the console again
puts "Updated person hash: #{person}"