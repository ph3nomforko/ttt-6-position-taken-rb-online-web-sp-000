# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] != " "
    return true
  elsif board[index] != ""
    return true
  elsif board[index] != nil
    return true
  else board[index] == "X" or "O"
    return false
end
