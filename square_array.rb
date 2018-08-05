def square_array(array)
  new_array = array.collect do |element|
    element*element
  end
  new_array
end
