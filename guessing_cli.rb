def run_guessing_game(number)
  (rand(1..6))
  puts "Guess a number between 1 and 6."
answer = gets.chomp
if answer == 2
  return "You guessed the correct number!"
end
end
