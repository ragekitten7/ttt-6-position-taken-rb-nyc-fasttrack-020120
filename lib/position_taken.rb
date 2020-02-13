# code your #position_taken? method here!
def position_taken?(board, index)
  if index == " " || "" || nil
    return false
  elsif index == "X" || index == "O"
    return true
  else
    puts "You've done it now!"
  end
end
