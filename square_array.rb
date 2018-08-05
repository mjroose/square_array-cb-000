def square_array(array)
  new_array = array.collect do |element|
    element*element
  end
  new_array
end

puts square_array([1, 2, 3])