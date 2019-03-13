def turn_count(board)
  board.count

def current_player(board)
  if (turn_count(board) % 2 == 0)
    puts "X"
  else
    puts "O"
  end
end
end