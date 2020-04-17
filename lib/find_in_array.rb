def find_element_index(array, value_to_find)
  # Add your solution here
  array.each
  {
    |index| if array[index] == value_to_find
      return index
    end
    return -1 #none found 
  }
end