# code your #position_taken? method here!
def position_taken?(board, number)
  index=number.to_i-1
  puts board[index]
  puts board[index]=="X" || board[index]=="O" || board[index]=="x" || board[index]=="o"
  puts  board[index]==" "
  if !(board[index]==" ")
    puts board[index]=="X" || board[index]=="O" || board[index]=="x" || board[index]=="o"
    if board[index]=="X" || board[index]=="O" || board[index]=="x" || board[index]=="o"
      puts "Taken"
      puts board.length==0 || index<0 || board[index]==nil
    end
  end

  if board.length==0 || index<0 || board[index]==nil
    return false
  elsif board[index]==" "
    return false
  elsif  board[index]=="X" || board[index]=="O"
    puts "true"
    return true
  end

end
