# Code your solution here!
def run_guessing_game
  input = ""
  while input
  puts "Guess a number between 1 and 6."
  input = gets.downcase.chomp
  number = random(1..6).to_s

  case input
end
