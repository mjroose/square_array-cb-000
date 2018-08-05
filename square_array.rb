def square_array(array)
  array.each do |element|
    element*element
  end
  array
end

square_array([1, 2, 3])
