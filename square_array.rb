def square_array(array)
  
  Array.new()
  array.each do |i|
    Array.new << i ** 2
  end
end





puts square_array([1,2,3])



