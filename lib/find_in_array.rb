def find_element_index(array, value_to_find)

  value = 0
  while value < array.length do
    if array[value] == value_to_find
      return value
    end
    value += 1
  end 
end