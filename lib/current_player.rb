def turn_count (board)
  
  board.each.with_index {|space, index| counter = index + 1 if space != " " || space != ""}
  counter
end
  
def current_player (board)
  turn_count(board) % 2 ==  

end