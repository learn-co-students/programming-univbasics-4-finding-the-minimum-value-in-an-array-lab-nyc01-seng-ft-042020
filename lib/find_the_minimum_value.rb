def find_min_value(array)
  count = 0
  sorted_array = []
  while count < array.length do 
    sorted_array.push(array[count])
    count += 1
    sorted_array = sorted_array.sort
  end 
  sorted_array[0]
end
