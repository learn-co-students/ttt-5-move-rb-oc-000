def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
def move(board, position, player = "X")
  board[position.to_i - 1] = player
end

puts "Turn 1: Where would you like to go? 0-8"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]