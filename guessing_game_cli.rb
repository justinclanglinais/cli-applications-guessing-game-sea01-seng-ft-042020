# Code your solution here!
require 'pry'
def run_guessing_game
  rando = rand(6) + 1
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input != rando
    puts "Sorry! The computer guessed #{rando}."
  elsif input == rando
    puts "You guessed the correct number!"
  end
end