def run_guessing_game
  puts "Guess a number between 1 and 6."
  this = (rand(1..6))
  answer = gets.chomp
  if answer != this
    return "The computer guessed #{this}."
    exit
  else answer == 5
    return "You guessed the correct number!"
  end
end
