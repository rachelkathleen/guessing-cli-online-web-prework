# Code your solution here!
def run_guessing_game
  input = ""
  while input
  puts "Guess a number between 1 and 6."
  input = gets.downcase.chomp
  number = rand(1..6).to_s
  case input
  when "exit"
    puts "Goodbye!"
  when number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{number}."
end
end
end
