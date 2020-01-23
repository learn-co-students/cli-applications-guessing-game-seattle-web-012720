def welcome_message
  puts "Welcome to the guessing game!"
  puts "Please guess a number between 1 and 6, or 'exit' to quit:"
end

def create_computer_guess
  rand(6) + 1
end

def store_user_guess
  gets.chomp
end

def compare_guessese(computer, user)
  if user == "exit"
    puts "Goodbye!"
    exit
  elsif user.to_i == computer
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{computer}."
  end
  repeat_message
  compare_guessese(create_computer_guess, store_user_guess)
end

def repeat_message
  puts "Have another guess:"
end

def run_guessing_game
  welcome_message
  compare_guessese(create_computer_guess, store_user_guess)
end