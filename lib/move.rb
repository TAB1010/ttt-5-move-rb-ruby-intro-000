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
ruby
def number_adder(n)
  n += 10
end

def array_adder(a)
  a << "new thing at the end of the array"
end

x = 10
puts "Before call #{x}"
number_adder(x)
puts "After call: #{x}: Holy moly, unchanged!"

z = [1, 'hi', "Byron"]
puts "Before call #{z}"
array_adder(z)
puts "After call #{z}: Holy moly, *changed*!"
