def find_min_value(array)
  counter = 0
  while counter < array.length do
    min_value = array.min
    counter += 1
  end
  min_value
end
