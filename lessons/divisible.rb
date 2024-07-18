def find_divisible_numbers
    (1..100).select { |number| number % 2 == 0 || number % 3 == 0 || number % 5 == 0 }
  end
  
  puts find_divisible_numbers