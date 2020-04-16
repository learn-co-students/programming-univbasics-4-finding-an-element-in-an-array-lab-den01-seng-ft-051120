def find_element_index(array, value_to_find)
  location = 0
  while array[location] do
    if array[location] == value_to_find
      return location
    else
      location += 1
    end
  end
  
end