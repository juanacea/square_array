def square_array(array)
  counter = 0
  array.each do |number|
    new_number = number**2
    array[counter] = new_number
    counter += 1
  end
  return array
end