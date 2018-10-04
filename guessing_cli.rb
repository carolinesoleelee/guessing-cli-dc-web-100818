def run_guessing_game
  puts "Guess a number between 1 and 6."
  this = (rand(1..6))
  answer = gets.chomp
  if answer == 2
    return puts "You guessed the correct number!"
    else answer != this
    return puts "The computer guessed #{this}."
    exit
  end
end
