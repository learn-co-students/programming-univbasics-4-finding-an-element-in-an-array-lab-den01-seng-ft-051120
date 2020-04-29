

def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  while count < array.length do
    if array[count]== value_to_find
      return count
    end
    count += 1
  end
end

#array = [1,2,3]

#find_element_index(array,2)
