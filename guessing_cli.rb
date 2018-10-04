def run_guessing_game

  this = (rand(1..6))
  answer = gets.chomp
  if answer == this
    return "You guessed the correct number!"
    else answer != this
    return "The computer guessed #{this}."
    exit
  end
end
