def square_array(array)
  new_array = []
  array.length.times do |i|
    new_array << (array[i] ** 2)
  end
  new_array
end
