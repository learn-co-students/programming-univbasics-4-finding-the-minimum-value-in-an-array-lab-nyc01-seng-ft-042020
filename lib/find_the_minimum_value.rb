def find_min_value(array)
  # Add your solution here
  min_val = 100
  for x in array
    if x < min_val
      min_val = x 
    end 
  end 
  min_val 
end
