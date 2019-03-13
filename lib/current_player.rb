def turn_count(board)
  
  board.each do |marker|
    if marker == "X" || marker == "O"
      turn += 1
      