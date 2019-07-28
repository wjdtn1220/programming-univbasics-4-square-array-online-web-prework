def square_array(array)
  array_sqr = []
  counter = 0
  
  while counter < array.length do
   old_array = array[counter]
   new_array = old_array ** 2
   array_sqr << new_array
   counter += 1
  end
  return array_sqr
end
