def find_min_value(array)

counter = 0
start = array[0]
while counter < array.length do
if array[counter] < start
  start = array[counter]
end
counter += 1
end
start


end
