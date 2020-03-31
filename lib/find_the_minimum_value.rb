def find_min_value(array)
  index = 0 
  min_value = 11
  while index < array.length do 
  if min_value > array[index]
    min_value = array[index]
  end
  index += 1 
  end
  min_value
end

