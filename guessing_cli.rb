def run_guessing_game
  puts "Guess a number between 1 and 6."
  this = (rand(1..6))
  answer = gets.chomp
  if answer.to_i == this
    return puts "You guessed the correct number!"
  elsif answer.to_i != this
    return puts "The computer guessed #{this}."
  else answer == "exit"
      puts "Goodbye!"

end
end
