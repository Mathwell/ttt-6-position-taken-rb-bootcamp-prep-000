# code your #position_taken? method here!
def position_taken?(board, number)
  index=number.to_i-1
  if board.length==0 || index<0 || board[index]==nil
    return false
  end
  if board[index].strip==" "
    return false
  elsif board[index]=="X" || board[index]=="O"
    return true
  else
    return false
  end

end
