def turn_count(board)
  count = 0
  board.each { |turn|
    if turn == 'X' or turn == 'O'
      count += 1
  }
  count
end

def current_player(board)
  if turn_count(board) % 2 == 1
    "O"
  else
  "X"
  end
end