# Code your solution here!


def run_guessing_game
    puts "Guess a number between 1 and 6.\n"
    number = rand(1..6).to_s
    guess = gets.chomp
    while guess != exit do
        if guess == number
            puts "You guessed the correct number!"
        else
            puts "Sorry! The computer guessed 6."
        end
        puts "Guess a number between 1 and 6.\n"
    number = rand(1..6).to_s
    input = gets.chomp
    end
    puts "Goodbye!"
end
