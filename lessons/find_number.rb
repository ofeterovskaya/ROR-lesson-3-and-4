# Generate a random number from 1 to 100
secret_number = rand(1..100)

loop do
  # Prompt for a guess
  puts "Guess a number between 1 and 100:"
  guess = gets.chomp.to_i

  # Handle non-numeric guesses
  if guess == 0
    puts "Invalid guess. Please enter a number."
    next
  end

  # Check if the guess is too high, too low, or correct
  if guess < secret_number
    puts "Too low!"
  elsif guess > secret_number
    puts "Too high!"
  else
    puts "Correct! The secret number is #{secret_number}."

    # Ask if the user wants to play again
    puts "Do you want to play again? (yes/no)"
    answer = gets.chomp.downcase
    if answer == "yes"
      secret_number = rand(1..100) # Generate a new random number
    else
      puts "Thanks for playing!"
      break
    end
  end
end