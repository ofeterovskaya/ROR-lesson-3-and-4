def hangman(word, letters)
    result = word.chars.map { |char| letters.include?(char) ? char : "_" }.join
    result
  end
  
  # Test cases
  puts hangman("bob", ["b"]) # Expected output: "b_b"
  puts hangman("alphabet", ["a", "h"]) # Expected output: "a__ha___"
  puts hangman("mississippi", ["i", "s"]) # Expected output: "_ississi__i"
  puts hangman("hangman", ["a", "n", "g"]) # Expected output: "_ang_an"
  puts hangman("oksana", ["o", "a", "n"]) # Expected output: "o__ana"