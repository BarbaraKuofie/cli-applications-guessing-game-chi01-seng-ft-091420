# Code your solution here!
require 'pry'
def run_guessing_game
random = rand(1..6).to_s
puts "Guess a number between 1 and 6"
user_input = gets.chomp
 ## binding.pry 
if user_input == "exit"
 return  "Goodbye!"
elsif user_input == random 
  return "You guessed the correct number!"
 else 
  return "Sorry! The computer guessed #{random}"
  end 
end 
