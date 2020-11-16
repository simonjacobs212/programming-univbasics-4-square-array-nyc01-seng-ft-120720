def square_array(array)
  length = array.length()
  new_array = length.times {|i| array << i ** 2}
  new_array
end
