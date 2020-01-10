# Code your solution here!
def run_guessing_game
  target = rand(6) + 1
  puts target
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp
  if user_guess.downcase == 'exit'
    p "Goodbye!"
  elsif user_guess.to_f == target
    p "You guessed the correct number!"
  else
    p "Sorry! The computer guessed #{target}."
  end
end