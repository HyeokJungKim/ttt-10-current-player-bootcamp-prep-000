def turn_count(board)
  i = 0
  board.each do |element|
    if element != " "
      i+=1
    end
  end
    return i
end

def current_player
end
