def turn_count(board)
  turn = 0 
  board.each do |answer|
    if answer == "X" || answer = "O"
      turn += 1 
    end
end

def current_player
  turn_count(board)
  if 
end