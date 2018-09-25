def turn_count(board)
  filled = 0
  board.each do |spot|
  if spot == "X" || spot == "O"
    then
    filled += 1
    end
  end
end

def current_player

end
