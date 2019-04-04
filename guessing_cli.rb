# Code your solution here!
require 'pry'


def run_guessing_game
  user_input = " "

    while user_input
      comp_guess = rand(1..6).to_s
      puts "Guess a number between 1 and 6."
      user_input = gets.chomp
        if user_input != comp_guess
          puts "The computer guessed #{comp_guess}"
        elsif user_input == "exit"
          puts "Goodbye"
        else
          puts "You guessed the correct number!"
        end
    break
    end
end
