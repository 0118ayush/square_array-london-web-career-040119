def square_array(numbers)
  newarray = []
  
  numbers.each |x| do 
    sqrd = x**2
    newarray.push(sqrd)
  end 
  newarray
end