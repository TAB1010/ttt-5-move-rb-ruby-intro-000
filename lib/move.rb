def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, index, type="X")
  arr = board
  arr[index.to_i-1] = type
  arr
end

require_relative '../lib/move.rb'

puts "Welcome to Tic Tac Toe!"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts "Where would you like to go?"
input = gets.strip
index = input_to_index(input)
move(board, index)
display_board(board)
