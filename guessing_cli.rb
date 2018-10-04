def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  this = (rand(1..6))

  if answer == "exit"
    puts "Goodbye!"
    break
  elsif answer.to_i == this
    return puts "You guessed the correct number!"
  else answer.to_i != this
    return puts "The computer guessed #{this}."
end
end
end
