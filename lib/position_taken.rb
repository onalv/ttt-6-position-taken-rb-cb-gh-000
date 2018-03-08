# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == "" or board[position] == " "
    return false
  elsif board[position] == nil
    return true
  end
end
