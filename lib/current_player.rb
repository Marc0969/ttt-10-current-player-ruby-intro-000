board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  board.each do |turn|
    counter = 0
    if turn = "X" || turn = "O"
    counter += 1
end

def current_player(board)
  if turn_count(board) % 2 = 0
    "X"
  else
    "O"
end
