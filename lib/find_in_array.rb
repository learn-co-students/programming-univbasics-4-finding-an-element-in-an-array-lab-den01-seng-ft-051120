

def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  while count < array.length do
    break if array[count]== value_to_find
    count += 1
  end
  if count < array.length
    return count
  else
    return nil
  end
end

#array = [1,2,3]

#find_element_index(array,2)
