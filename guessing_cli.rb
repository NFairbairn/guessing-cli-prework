# Code your solution here!
require 'pry'


def run_guessing_game
  user_input = " "
    while user_input
      puts "Guess a number between 1 and 6."
      comp_guess = rand(1..6).to_s
      
      user_input = gets.downcase.chomp
      case user_input
      when "exit"
        puts "Goodbye"
        break
      when comp_guess
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{comp_guess}"
      end
    end
end
