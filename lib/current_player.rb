def turn_count(board)
  turn = 0 
  board.each do |answer|
    if answer == "X" || answer == "O"
      turn += 1 
    end
end

def current_player(board)
  if (turn_count(board) % 2 == 0)
    puts "X"
  else
    puts "O"
  end
end