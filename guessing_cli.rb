def r
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  if answer != 5
    return "The computer guessing 5."
  else
    return "You guessed the correct number!"
  end
end
