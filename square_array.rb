def square_array(array)
  squares = []
  a = 0
  array.each do |number|
    a = squares.push(number*number)
    puts(#{a})
end
squares
end

square_array([1,2,4,6,11])