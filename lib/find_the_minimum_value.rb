def find_min_value(array)
  count = 0
  min = array[count]
  while count < array.length - 1 do
    count += 1
    if array[count] < min
      min = array[count]
    end
  end
  min
end
