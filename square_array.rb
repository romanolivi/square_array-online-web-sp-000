def square_array(array)
  
  new_array = []
  array.each do |i|
    new_array << i ** 2
    return new_array
  end
end





puts square_array([1,2,3])



