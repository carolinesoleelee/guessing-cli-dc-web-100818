def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  this = (rand(1..6))
  answer = gets.chomp
  if answer == "exit"
    puts "Goodbye!"
    break
  elsif answer == this
      "You guessed the correct number!"
  else answer != this
      "The computer guessed #{this}."
end
end
end
