# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_response = gets.chomp.to_i
  random_number = rand(1..6)

  while user_response != "exit"
    if user_response == random_number
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{random_number}."
    end 
  end
  
  puts "Goodbye!"
end 