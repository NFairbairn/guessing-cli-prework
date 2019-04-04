# Code your solution here!
require 'pry'


def run_guessing_game
  user_input = ""
  puts "Guess a number between 1 and 6."
    while user_input

      user_input = gets.downcase.chomp
      comp_guess = rand(1..6).to_s
      case user_input.chomp
        when comp_guess
          puts "You guessed the correct number!"
        when "exit"
          puts "Goodbye"
          break
          #else works
        else
          puts "The computer guessed #{comp_guess}"
      end
    end
end
