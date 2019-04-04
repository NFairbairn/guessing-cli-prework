# Code your solution here!
require 'pry'


def run_guessing_game
  user_input = " "
  comp_guess = rand(1..6)
    while user_input
      puts "Guess a number between 1 and 6."
      user_input = gets.to_i
        if user_input != comp_guess
          puts "The computer guessed #{comp_guess}"
        else
          puts "You guessed the correct number!"
        end
    break
    end
    puts "Goodbye"
end
