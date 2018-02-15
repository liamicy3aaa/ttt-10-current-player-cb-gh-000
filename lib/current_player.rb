def turn_count(board)
  count = 0
  board.each do |space|
    if space == "X" || space == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  number = turn_count(board)
  if number.even?
    return "X"
  elsif number.odd?
    return "O"
  end
end
