def square_array(array)
  array_sqr = []
  counter = 0
  
  while counter < array.length do
   array_sqr << (array[counter] ** 2)
   counter += 1
  end
  return array_sqr
end
