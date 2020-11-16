def square_array(array)
  counter = array.length()
  while array[counter]
    new_array = {|i| array << i ** 2}
    counter += 1
    new_array
  end
end
