# Code your solution here!
def run_guessing_game(number)
  puts "Guess a number between 1 and 6."
  if number == (rand(1..6))
    return "You guessed the correct number!"
end
end
