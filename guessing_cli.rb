# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(6)

  while true
    user = gets.chomp
    if user == "exit"
      puts "Goodbye!"
      break
    elsif user.to_i == number
      puts "You guessed the correct number!"
    elsif user.to_i != number
      puts "The computer guessed #{number}."
    end
  end

end
