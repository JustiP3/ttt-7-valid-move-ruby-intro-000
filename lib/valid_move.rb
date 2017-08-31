# code your #valid_move? method here
def valid_move?(array, index)
  
x = position_taken?(array, index)
if (index >= 0 && index < 9 && x == false)
  print "valid move"
  y = false
end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if (array[index] == " " || array[index] == "" || array[index] == nil)
    x = false
  elsif (array[index] == "X" || array[index] == "O")
    x = true
  end
    
end