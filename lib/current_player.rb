def turn_count (board)
  counter = 0
  board.each do |space|
    if (space != " " && space != "")
      counter += 1
    end
  end
  counter
end
  
def current_player (board)
 "O" if turn_count(board) % 2 == 1
 "X" if turn_count(board) % 2 == 0
end