require 'faker'

loop do
  puts "Do you want to know a Chuck Norris fact? (yes/no)"
  answer = gets.chomp.downcase
  break unless answer == 'yes'
  puts Faker::ChuckNorris.fact
end