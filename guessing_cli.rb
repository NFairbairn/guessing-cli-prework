# Code your solution here!
require 'pry'


def run_guessing_game
  user_input = ""
    while user_input
      puts "Guess a number between 1 and 6."
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
          puts "The computer guessed #{comp_guess}."
      end
    end
end

def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    random_number = rand(1..6).to_s
    case input.chomp
    when random_number
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end

