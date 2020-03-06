# code your #position_taken? method here!


def position_taken?(board, index)
  if board[index] == " " || ""
    return false
    if board[index] == "X" || "O"
      return true
      if board[index] == "X"
        return true
      else
        return false
      end
    else
      return false
    end
  else
      return true
  end
end
  