def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0 
  while array[count] do
    if array[count] == value_to_find
      index = count
      break
    end
    count += 1
  end
  index
end