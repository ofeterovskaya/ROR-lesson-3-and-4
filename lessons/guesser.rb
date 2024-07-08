puts "Think of a number between 1 and 100 and I'll try to guess it."

def play_game
  low = 1
  high = 100
  guess = 50
  attempts = 1

  loop do
    puts "Is your number #{guess}? (too low/too high/correct)"
    response = gets.chomp.downcase

    if response == "too low"
      low = guess + 1
    elsif response == "too high"
      high = guess - 1
    elsif response == "correct"
      puts "I've guessed your number in #{attempts} attempts!"
      break
    else
      puts "Please respond with 'too low', 'too high', or 'correct'."
      next
    end

    if low > high
      puts "Hmm, it seems like there might have been a mistake."
      break
    end

    guess = (low + high) / 2
    attempts += 1
  end

  puts "Do you want to play again? (yes/no)"
  play_again = gets.chomp.downcase
  play_game if play_again == "yes"
end

play_game
