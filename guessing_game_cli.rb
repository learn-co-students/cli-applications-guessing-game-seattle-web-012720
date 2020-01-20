def run_guessing_game 
  random_number = rand(6)+1
  user_guess = (gets.chomp)
  
  if(user_guess != "exit")
    user_guess = user_guess.to_i
  end
  if(user_guess == random_number)
    puts "You guessed the correct number!"
  end
  if(user_guess == "exit")
    puts "Goodbye!"
  end
  if(user_guess != random_number)
    puts "Sorry! The computer guessed #{random_number}."
  end
end