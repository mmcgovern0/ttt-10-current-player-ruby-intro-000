def turn_count(board)
  turn = 0 
  board.each do |marker|
    if marker == "X" || marker == "O"
      turn += 1
    end
  end
  turn
  
  def current_player(board)
    
  end