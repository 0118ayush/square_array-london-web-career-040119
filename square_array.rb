def square_array(numbers)
  newarray = []
  
  numbers.each do |x|
    sqrd = x**2
    newarray.push(sqrd)
  end 
  newarray
end