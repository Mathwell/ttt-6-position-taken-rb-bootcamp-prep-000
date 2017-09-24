# code your #position_taken? method here!
def position_taken(board, number)
  index=number.to_i-1
  if board[index].strip==" "
    return false
  else
    return true
  end

end
