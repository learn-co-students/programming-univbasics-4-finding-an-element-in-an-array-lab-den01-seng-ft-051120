def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  answer = nil
  while i < array.length do
    if array[i] == value_to_find 
      answer = i
    end  
    i += 1
  end
  answer
end