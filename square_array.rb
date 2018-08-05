def square_array(array)
  new_array = []
  array.each do |element|
    new_array.push(element*element)
  end
  puts new_array
end

square_array([1, 2, 3])
