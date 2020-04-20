def square_array(array)
  # your code here
  new_numbers = []
  counter = 0
  while counter < array.length {
    new_numbers << (array[counter] ** 2)
    counter += 1
  }
  new_numbers
end
