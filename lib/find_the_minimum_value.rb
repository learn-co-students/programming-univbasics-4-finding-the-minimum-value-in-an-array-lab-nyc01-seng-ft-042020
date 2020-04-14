def find_min_value(array)
    # Add your solution here
    counter = 0
    minValue = 100
    while counter < array.length do
        if minValue > array[counter]
            minValue = array[counter]
        end
        counter+=1
    end
    return minValue
end