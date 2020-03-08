def square_array(array)
  squares = []
  array.each do |number|
  squares.push(number*number)
end
squares
end

square_array([1,2,4,6,11])