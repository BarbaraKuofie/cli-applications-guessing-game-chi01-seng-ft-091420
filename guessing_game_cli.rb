# Code your solution here!
def run_guessing_game
random = rand(1..6)
puts "Guess a number between 1 and 6"
user_input = gets.chomp
if user_input == "exit"
 return  "Goodbye!"
elsif user_input == random 
  return "You guessed the correct number!"
 else 
  return "Sorry! The computer guessed #{random}"
  end 
end 
