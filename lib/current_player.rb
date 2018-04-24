def turn_count (board)
  
  board.each.with_index {|space, index| counter = index + 1 if space != " " || space != ""}
  counter
end
  
def current_player (board)
 "X" if turn_count(board) % 2 == 1
 "O" if turn_count(board) % 2 == 0
end