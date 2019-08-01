def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    element = array(counter)**2
    new_array << element
    p new_array
    counter += 1
  end

end
