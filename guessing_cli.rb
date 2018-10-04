def run_guessing_game
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  if answer != 5
    return "The computer guessing 5."
    exit
  else answer == 5
    return "You guessed the correct number!"
  end
end
