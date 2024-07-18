def collect_user_input
    user_hash = {}
    5.times do
      puts "Enter key:"
      key = gets.chomp
      puts "Enter value for #{key}:"
      value = gets.chomp
      user_hash[key] = value
    end
    user_hash
  end
  
  def print_keys_and_values(user_hash)
    keys = user_hash.keys
    values = user_hash.values
    puts "Keys: #{keys}"
    puts "Values: #{values}"
  end
  
  user_hash = collect_user_input
  print_keys_and_values(user_hash)